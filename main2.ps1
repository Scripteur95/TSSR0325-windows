Write-Host "Bienvenue dans le script des TSSR0325"

Write-Host "1 = Afficher les utilisateurs"
Write-Host "2 = Creation d'utilisateurs"
Write-Host "3 = Supprimer les utilisateurs"
Write-Host "4 = Afficher les groupes"
Write-Host "5 = Creation de groupes"
Write-Host "6 = Supprimer les groupes"

$choix = Read-Host "Entrez votre choix"

switch ($choix) {
    "1" {
        Get-LocalUser
    }
    "2" {
        ./adduser.ps1
    }
    "3" {
        ./deluser.ps1
    }
    "4" {
        Get-LocalGroup | Sort-Object Name | Format-Table Name, Description -AutoSize
    }
    "5" {
        ./addgroup.ps1
    }
    "6" {
        ./delgroup.ps1
    }
}
