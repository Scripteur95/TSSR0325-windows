#petit script pour les utilisateurs
write-host " Ajouter un utilisateur "
$user = Read-Host "Entrez votre username" 

$password = Read-Host "Entrez votre Password" -AsSecureString

# Créer l'utilisateur local
New-LocalUser -Name $user -Password $password -FullName "Nom Complet" -Description "Utilisateur local créé par script" 

# Ajouter l'utilisateur au groupe "Utilisateurs" (par défaut)
Add-LocalGroupMember -Group "Utilisateurs" -Member $user

write-host " l'utilisateur $user a etait ajouter "