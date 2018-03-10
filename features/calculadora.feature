# encoding: utf-8
# language: pt  
Funcionalidade: Calcular 
calcular

Contexto:
Dado que esteja na tela Inicial

Esquema do Cenario: Realizar operações 
Quando preencher  "<n1>" e "<n2>" selecionar a operação "<op>" e calcular
Entao deve exibir o resultado de "<resultado>".

Exemplos:
|n1  |n2 |op       |resultado |               
|2   |2  |SUM      |4         |
|5   |2  |SUBTRACT |3         |
|4   |4  |MULTIPLY |16        |
|10  |2  |DIVIDE    |5        |
