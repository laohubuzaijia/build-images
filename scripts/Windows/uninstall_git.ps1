git --version

Write-Host "Uninstalling existing Git..."
"`"C:\Program Files\Git\unins000.exe`" /silent" | out-file "$env:TEMP\uninstall-git.cmd" -Encoding ASCII
& $env:TEMP\uninstall-git.cmd | Out-Null

Write-Host "Uninstalled" -ForegroundColor Green