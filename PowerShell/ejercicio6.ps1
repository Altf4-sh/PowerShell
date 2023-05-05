do{
    $n = Read-Host "Ingresa un numero: "
    $n = [int]$n
}while (0 -gt $n)

for ($i = 0; $i -lt $n; $i++){
    Write-Host "FAP" -ForegroundColor Magenta
}