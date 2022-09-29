Clear-Host
$a = [float](Read-Host 'Altura')
$p = [float](Read-Host 'Peso')

$imc = $p/($a*$a)

Write-Host 'O seu peso atual é de:' $imc 'kg'

if ($imc -lt 15) {'Extremamente abaixo do peso'}
elseif (($imc -ge 15) -and ($imc -lt 16)) {'Gravemente abaixo do peso'}
elseif (($imc -ge 16) -and ($imc -lt 18.5)) {'Abaixo do peso ideal'}
elseif (($imc -ge 18.5) -and ($imc -lt 25)) {'Faixa do peso ideal'}
elseif (($imc -ge 25) -and ($imc -lt 30)) {'Sobrepeso'}
elseif (($imc -ge 30) -and ($imc -lt 35)) {'Obesidade grau 1'}
elseif (($imc -ge 35) -and ($imc -lt 40)) {'Obesidade grau 2'}
else {'Obesidade grau 3'}

#if (1000 -gt 10) {"É maior"}

#if (10 -eq 10) {"É igual"}