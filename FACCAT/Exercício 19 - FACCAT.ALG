Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Lira
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
num1, num2:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("========================================")
Escreval ("=========( QUAL � MAIOR? )==============")
Escreval ("========================================")
Escreval (" ")
Escreva ("Escreva o primeiro numero: ")
Leia (num1)
Escreva ("Escreva o segundo numero: ")
Leia (num2)
Escreval ("-------------------------------------")
Escreval (" ")
Se num1 = num2 entao
Escreval ("Por favor, insira n�meros DIFERENTES!")
Senao
Se num1 > num2 entao
Escreval ("O n�mero ", num1, " � MAIOR que o ", num2)
Senao
Escreval ("O n�mero ", num1, " � MENOR que o ", num2)
Fimse
Fimse
Escreval (" ")
Escreval (" FIM. ")
Fimalgoritmo