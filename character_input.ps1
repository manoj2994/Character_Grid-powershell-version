Measure-Command{

Write-Host "Hello welcome" -ForegroundColor Cyan
$username=read-host "Enter yout name"
[int]$userage=Read-Host "Enter your age" 

$i=100

$p = $i - $userage

$date=(Get-Date).Year

$p+=$date

$v = Write-Output "HI $username you will turn 100 0n the year of  $p " 
 
[Int32]$n = Read-Host "Enter the no of times you want to see the message"

 "$v `n"*$n | Out-Default

}





