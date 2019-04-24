# Script pour automatiser la désactivation des comptes AD dont la dernière connexion > 90 jours
# version 1.0
# Auteur : LCO

# Force le type d'execution
Set-ExecutionPolicy Unrestricted

# Affiche les mmodules
get-module

# Installer Chocolate
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Installer Dropbox
choco install dropbox -f -y

# Installer le clavier MacOS
Start-Process -FilePath ".\fr_mac\setup.exe"




