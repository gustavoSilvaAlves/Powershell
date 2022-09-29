Clear-Host
Write-Host  @"
NOME             CÓDIGO  PREÇO
----             ------  -----
Cochinha         100     R$ 3,00
Espetinho        101     R$ 3,00
Cachorro quente  102     R$ 5,00
Hâmburguer       103     R$ 6,00
Refrigerante     104     R$ 2,50
Suco Natural     105     R$ 3,00

"@

$item_pedido = Read-Host [int] "Digite o código do pedido que deseja: "
$qtd = ([int] (Read-Host "Digite a quantidade desejada: "))

switch($item_pedido){
    "100" {"Você escolheu " + $qtd, "Cochinha[s]", "O valor total ficou: "+ $qtd*3 }
    "101" {"Você escolheu " + $qtd, "Espetinho[s]", "O valor total ficou: "+ $qtd*3 }
    "102" {"Você escolheu " + $qtd, "Cachorro quente[s]", "O valor total ficou: "+ $qtd*5 }
    "103" {"Você escolheu " + $qtd, "Hâmburguer[s]", "O valor total ficou: "+ $qtd*6 }
    "104" {"Você escolheu " + $qtd, "Refrigerante[s]", "O valor total ficou: "+ $qtd*2.5 }
    "105" {"Você escolheu " + $qtd, "Suco Natural[s]", "O valor total ficou: "+ $qtd*3 }

    default {"Não existe essa opção!!!"}
} 