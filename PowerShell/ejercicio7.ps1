$cont = 0
do{
    $n = Read-Host "Ingresa un numero entre 1 y 100: "
    $n = [int]$n
    if (1 -lt $n -and $n -gt 100 -or 0 -gt $n){
        Write-Host "El numero debe ser entre 1 y 100" -ForegroundColor DarkRed
        $cont ++
    }
}while (1 -lt $n -and $n -gt 100 -or 0 -gt $n)



if ($cont -eq 0) {
    Write-Host "CAMPEON" -ForegroundColor Green
} else {
    Write-Host "Adivinaste el numero despues de $cont intentos." -ForegroundColor Blue
}

