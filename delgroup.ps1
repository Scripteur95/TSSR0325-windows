#script pour supprimer group

write-host " supprimer grouplocal "

$grouplocal = Read-Host "Entrez votre nom du group "

Remove-LocalGroup -Name $grouplocal

write-host "le grouplocal $grouplocal a était supprimer"
