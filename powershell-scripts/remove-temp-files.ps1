# PowerShell Script to Remove Temporary Files
$TempPath = $env:TEMP
Remove-Item "$TempPath\*" -Recurse -Force -ErrorAction SilentlyContinue
Write-Output "Temporary files removed from $TempPath"