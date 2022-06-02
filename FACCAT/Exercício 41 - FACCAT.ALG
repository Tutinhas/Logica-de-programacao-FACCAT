Algoritmo "Mídia A,B,C,D (ex.41)"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Obama
// Descrição : O programa ira calcular a mídia de aproveitamento do aluno
// Autor(a) : Lucas Lira
// Dados atuais: 01/04/2022
Var
   // Seção de Declarações das Variáveis
   n1,n2,n3,mediaDosExercicios,mediaDeAproveitamento: real

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   escreval("Qual a primeira nota do seu aluno(a)?")
   leia(n1)
   escreval("Qual a segunda nota do seu aluno(a)?")
   leia(n2)
   escreval("Qual a terceira nota do seu aluno(a)?")
   leia(n3)
   mediaDosExercicios<- (n1+n2+n3)/3
   mediaDeAproveitamento<- (n1+n2*2+n3*3+mediaDosExercicios)/7
   se mediaDeAproveitamento>9.0 entao
      escreval("Sua mídia de aproveitamento é A")
   senao
se (mediaDeAproveitamento>=7.5) e (mediaDeAproveitamento<9.0) entao
escreval("Sua mídia de aproveitamento é B")
senao
se (mediaDeAproveitamento>=6.0) e (mediaDeAproveitamento<7.5) entao
escreval("Sua mídia de aproveitamento é C")
         senao
            escreval("Sua mídia de aproveitamento é D")
         fim de semana
      fim de semana
   fim de semana
   
Fimalgoritmo