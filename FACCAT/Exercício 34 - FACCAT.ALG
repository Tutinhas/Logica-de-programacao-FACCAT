Algoritmo "Resultados A,B,C (ex.34)"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Obama
// Descri��o : O programa ira pedir duas variaveis e ira dar tr�s respostas correspondentes do valor, (A,B,C)
// Autor(a) : Lucas Lira
// Dados atuais: 27/03/2022
Var
// Se��o de Declara��es das Vari�veis
x,y,z: real
resposta:caractere

Inicio
// Se��o de Comandos, procedimentos, fun��es, operadores, etc...
escreval("Digite um numero para a variavel X:")
leia(x)
escreval("Digite um numero para a variavel Y:")
leia(y)
z<-(x*y) + 5
se z <= 0 ent�o
resposta<- "A"
sen�o
se z <= 100 ent�o
resposta <- "B"
sen�o
resposta <- "C"
fim de semana
fim de semana
escreval("O total �:",z,resposta)

Fimalgoritmo

//X |Y |Z | Resposta
//3 |2 |11 | B
//150|3 |455| C
//7 |-1|-2 | UMA
//-2 |5 |-5 | UMA
//50 |3 |155| C