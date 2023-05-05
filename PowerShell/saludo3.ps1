$nombre = Read-Host "Ingresa tu nombre: "
$saludo = Read-Host "Un saludo: "
$message = $saludo+" "+ $nombre

Write-Host $message -ForegroundColor DarkBlue