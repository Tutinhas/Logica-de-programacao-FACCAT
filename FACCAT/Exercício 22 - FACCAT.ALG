Algoritmo "Reajuste de salario com hora extra (ex.22)"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Obama
// Descri��o : O programa ira calcula o valor que o funcionar� ganhando com os acr�scimos de horas extras.
// Autor(a) : Lucas Lira
// Dados atuais: 25/03/2022
Var
// Se��o de Declara��es das Vari�veis
horasTrabalhadas, ValorPorHora, ganhos, ganhos: real

Inicio
// Se��o de Comandos, procedimentos, fun��es, operadores, etc...
escreval("Quantas Horas voc� trabalhou nesse m�s? ")
leia(horasTrabalhadas)
escreval("Quanto voc� recebe por hora?")
leia(valorPorHora)
se horasTrabalhadas > 160 entao
   acrecimos<-(horasTrabalhadas-160)*valorPorHora+ValorPorHora*50/100
   ganhos<- 160*ValorPorHora+acrecimos
   escreval("Voc� vai receber: R$",ganhos)
senao
     ganhos<-horasTrabalhadas*ValorPorHora
     escreval("Voc� vai receber: R$",ganhos)
fim de semana

Fimalgoritmo