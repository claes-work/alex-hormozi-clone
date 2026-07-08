# Enumerate all videos of a YouTube channel/playlist into ledger-shaped CSV rows.
# Usage: .\tools\fetch_channel.ps1 -Url "https://www.youtube.com/@AlexHormozi/videos" -Out "pipeline\staging-alexhormozi.csv"
# Review the staging file, then merge into pipeline/ledger.csv (dedup by id).
# Note: flat-playlist listings may lack upload_date on some channels; refine per
# channel in Phase 3 (fallback: a second metadata pass on the video IDs).
param(
    [Parameter(Mandatory = $true)][string]$Url,
    [Parameter(Mandatory = $true)][string]$Out
)

# yt-dlp emits UTF-8; make PowerShell decode native stdout as UTF-8 so non-ASCII
# characters in titles (curly quotes, em dashes, emoji) survive instead of turning
# into replacement chars.
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$OutputEncoding = [System.Text.Encoding]::UTF8

$today = Get-Date -Format 'yyyy-MM-dd'
$rows = yt-dlp --flat-playlist --print '%(id)s;%(title)s;%(upload_date>%Y-%m-%d|NA)s;%(duration|0)s;%(view_count|0)s;%(channel|NA)s' $Url

$csv = foreach ($r in $rows) {
    $p = $r -split ';', 6
    $title = $p[1] -replace '"', "'"
    $isShort = if ([int]$p[3] -gt 0 -and [int]$p[3] -le 62) { 'short' } else { 'video' }
    # id,type,title,channel_or_publisher,url,published,discovered,status,priority,domains,notes
    "yt-$($p[0]),$isShort,""$title"",$($p[5]),https://www.youtube.com/watch?v=$($p[0]),$($p[2]),$today,L0-discovered,3,,views=$($p[4])"
}

@('id,type,title,channel_or_publisher,url,published,discovered,status,priority,domains,notes') + $csv |
    Set-Content -Path $Out -Encoding utf8
Write-Host "$($csv.Count) items -> $Out"
