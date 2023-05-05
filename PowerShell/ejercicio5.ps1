$n1 = Read-Host "Numero 1: "
$n2 = Read-Host "Numero 2: "

$n1 = [int]$n1
$n2 = [int]$n2

if ($n1 -eq $n2){
    Write-Host "El numero $n1 y el numero $n2 son iguales." -ForegroundColor Cyan
}
elseif ($n1 -gt $n2){
    Write-Host "El numero $n1 es mayor que el numero $n2" -ForegroundColor DarkMagenta
}
elseif ($n2 -ge $n1){
    Write-Host "El numero $n1 es menor que el numero $n2" -ForegroundColor DarkGreen
}
