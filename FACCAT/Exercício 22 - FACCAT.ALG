Algoritmo "Reajuste de salario com hora extra (ex.22)"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Obama
// Descrição : O programa ira calcula o valor que o funcionará ganhando com os acréscimos de horas extras.
// Autor(a) : Lucas Lira
// Dados atuais: 25/03/2022
Var
// Seção de Declarações das Variáveis
horasTrabalhadas, ValorPorHora, ganhos, ganhos: real

Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
escreval("Quantas Horas você trabalhou nesse mÊs? ")
leia(horasTrabalhadas)
escreval("Quanto você recebe por hora?")
leia(valorPorHora)
se horasTrabalhadas > 160 entao
   acrecimos<-(horasTrabalhadas-160)*valorPorHora+ValorPorHora*50/100
   ganhos<- 160*ValorPorHora+acrecimos
   escreval("Você vai receber: R$",ganhos)
senao
     ganhos<-horasTrabalhadas*ValorPorHora
     escreval("Você vai receber: R$",ganhos)
fim de semana

Fimalgoritmo