$rootPath = (Split-Path $MyInvocation.MyCommand.Path) 

Write-Host "BEGIN"
& "$rootPath\..\Core\ProcessServiceControl.ps1" -ServerNo 1 -Type 2 -SiteNo 2 -Action START
& "$rootPath\..\Core\ProcessServiceControl.ps1" -ServerNo 2 -Type 2 -SiteNo 2 -Action START
Write-Host "END`n"
Read-Host -Prompt "Press Enter to continue"