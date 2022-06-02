Algoritmo "Resultados A,B,C (ex.34)"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Obama
// Descrição : O programa ira pedir duas variaveis e ira dar três respostas correspondentes do valor, (A,B,C)
// Autor(a) : Lucas Lira
// Dados atuais: 27/03/2022
Var
// Seção de Declarações das Variáveis
x,y,z: real
resposta:caractere

Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
escreval("Digite um numero para a variavel X:")
leia(x)
escreval("Digite um numero para a variavel Y:")
leia(y)
z<-(x*y) + 5
se z <= 0 então
resposta<- "A"
senão
se z <= 100 então
resposta <- "B"
senão
resposta <- "C"
fim de semana
fim de semana
escreval("O total é:",z,resposta)

Fimalgoritmo

//X |Y |Z | Resposta
//3 |2 |11 | B
//150|3 |455| C
//7 |-1|-2 | UMA
//-2 |5 |-5 | UMA
//50 |3 |155| C