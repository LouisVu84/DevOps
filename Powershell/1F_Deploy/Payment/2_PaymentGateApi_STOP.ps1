$rootPath = (Split-Path $MyInvocation.MyCommand.Path) 
. "$rootPath\..\Core\Library.ps1"
Write-Host "BEGIN"
Open-Script-IIS -srv 5 -w 2 -a STOP
Open-Script-IIS -srv 6 -w 2 -a STOP
Write-Host "END`n"
Read-Host -Prompt "Press Enter to continue"