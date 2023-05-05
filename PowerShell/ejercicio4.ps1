do{
    $n1 = Read-Host "Ingresa un numero: "
    $n2 = Read-Host "Ingresa otro numero: "

    $n1 = [int]$n1
    $n2 = [int]$n2
}while ($n2 -eq 0)

$sum = $n1 + $n2
$rest = $n1 - $n2
$mult = $n1 * $n2
$divi = $n1 / $n2

Write-Host "Las operaciones aritmeticas son las siguientes: 
    Suma >> $sum, Resta >> $rest, Multiplicacion >> $mult y Division >> $divi" -ForegroundColor DarkGray