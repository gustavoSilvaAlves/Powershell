Clear-Host
Write-Host "SISTEMA DE LOGIN" "- - - - - - - - - - - -" -separator "`n"
$nome = Read-Host "Usuário: "
$senha = Read-Host "Senha: "

if ($nome -eq "guga123" -and $senha -eq "1234") {@"
LOGIN CORRETO!

Bem Vindo, Gustavo!
"@}
else {'LOGIN INCORRETO!!!'}
