Algoritmo "M�dia A,B,C,D (ex.41)"
// Disciplina : [L�gica de Programa��o com Javascript]
// Professor : Obama
// Descri��o : O programa ira calcular a m�dia de aproveitamento do aluno
// Autor(a) : Lucas Lira
// Dados atuais: 01/04/2022
Var
   // Se��o de Declara��es das Vari�veis
   n1,n2,n3,mediaDosExercicios,mediaDeAproveitamento: real

Inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   escreval("Qual a primeira nota do seu aluno(a)?")
   leia(n1)
   escreval("Qual a segunda nota do seu aluno(a)?")
   leia(n2)
   escreval("Qual a terceira nota do seu aluno(a)?")
   leia(n3)
   mediaDosExercicios<- (n1+n2+n3)/3
   mediaDeAproveitamento<- (n1+n2*2+n3*3+mediaDosExercicios)/7
   se mediaDeAproveitamento>9.0 entao
      escreval("Sua m�dia de aproveitamento � A")
   senao
se (mediaDeAproveitamento>=7.5) e (mediaDeAproveitamento<9.0) entao
escreval("Sua m�dia de aproveitamento � B")
senao
se (mediaDeAproveitamento>=6.0) e (mediaDeAproveitamento<7.5) entao
escreval("Sua m�dia de aproveitamento � C")
         senao
            escreval("Sua m�dia de aproveitamento � D")
         fim de semana
      fim de semana
   fim de semana
   
Fimalgoritmo