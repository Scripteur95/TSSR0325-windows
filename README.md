# TSSR0325-windows

Vous trouverez des script powershell pour administrer un windows local
ce script permet d'afficher les utilisateur et groupes locaux, de creer et de supprimer

fonctionnement du dépot :
installer git sur windows :
```
winget install --id Git.Git -e --source winget
```
relancer Powershell en administrateur 
cloner le git : 
```
git clone https://github.com/edo-ops/TSSR0325-windows
```
donner les droit d'executer le script :
```
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
```
puis lancer le script :
```
cd C:\TSSR0325-windows
./main2.ps1
```
