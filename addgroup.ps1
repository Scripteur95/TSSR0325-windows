# Ajouter un localgroup
Write-host " Ajouter localgroup "

$grouplocal = Read-Host "Entrez votre nom de group" 

New-LocalGroup -Name $grouplocal -Description "Groupe créé par script PowerShell"

Write-host " le groupe $grouplocal a était cree  "
