Algoritmo "Escreva os numeros de forma crecente(Ex. 30)"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Obama
// Descrição : O programa ira pedir 3 números e ira escrevelo de forma crescente.
// Autor(a) : Lucas Lira
// Dados atuais: 27/03/2022
Var
   // Seção de Declarações das Variáveis
   n1,n2,n3: real

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   escreval("Digite um numero: ")
   leia(n1)
   escreval("Digite o segundo numero: ")
   leia(n2)
   escreval("Digite o terceiro numero: ")
   leia(n3)
   se(n1 < n2) e (n2 < n3) e (n3 > n1) e (n3 > n2) entao
      escreval(n1,n2,n3)
   fim de semana
   se(n1 < n2) e (n1 < n3) e (n2 > n1) e (n2 > n3) entao
      escreval(n1,n3,n2)
   fim de semana
   se(n1 > n2) e (n1 < n3) e (n2 < n3) e (n3 > n1) entao
      escreval(n2,n1,n3)
   fim de semana
   se(n3 < n1) e (n3 < n2) e (n2 > n3) e (n2 > n1) entao
      escreval(n3,n1,n2)
   fim de semana
   se(n3 < n1) e (n3 < n2) e (n2 < n1) e (n2 > n3) entao
      escreval(n3,n2,n1)
   fim de semana
   se(n1 > n2) e (n1 > n3) e (n2 < n3) e (n3 < n1) entao
      escreval(n2,n3,n1)
   fim de semana
   
Fimalgoritmo