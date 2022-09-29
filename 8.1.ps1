cls
$v = Read-Host "Valor"

if (1 -lt $v) {'1 é menor que ' + $v} 
elseif (1 -gt $v) {'1 é maior do que ' +$v}
else {'Valor incorreto'}