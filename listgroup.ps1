# Afficher les groupes
Write-Host "`n===== Liste des groupes locaux =====" -ForegroundColor Yellow
Get-LocalGroup | Sort-Object Name | Format-Table Name, Description -AutoSize

Write-Host ""
