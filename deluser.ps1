#Supprimer un utilisateur local
write-host " Le script du BG95 Pour Supprimer l'UTILISATEUR" 
$user = Read-Host "Entrez votre username" 
Remove-LocalUser -Name $user
write-host "l'utilisateur $user a était supprimer"

