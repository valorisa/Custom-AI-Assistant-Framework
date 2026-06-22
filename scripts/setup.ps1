# setup.ps1
Write-Host "Création de la structure de dossiers pour Custom AI Assistant Framework..." -ForegroundColor Cyan
New-Item -ItemType Directory -Path ".\templates" -Force | Out-Null
New-Item -ItemType Directory -Path ".\docs" -Force | Out-Null
New-Item -ItemType Directory -Path ".\examples" -Force | Out-Null
Write-Host "Structure créée. Placez les fichiers templates dans le dossier templates." -ForegroundColor Green
Write-Host "Consultez le README.md pour la suite." -ForegroundColor Yellow
