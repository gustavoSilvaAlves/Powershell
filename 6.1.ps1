#Select-String -path C:\Users\User\Desktop\powershell\arq.txt.txt -Pattern 'M i c r o s o f t'

#if (gci -path C:\Users\User\Desktop\powershell\arq.txt.txt | sls "Paraguai" ) {"Existe no arquivo de texto"} else {"Não existe no bloco de texto"}
#if (gci -path C:\Users\User\Desktop\powershell\arq.txt.txt | sls "M i c r o s o f t") {$true} else {$false}

Clear-Host
$c = Get-Content -path C:\Users\User\Desktop\powershell\arq.txt.txt
#slmgr /ato >>$va 

if ($c | sls "a t i v a d o") {$true} else {$false}
