Algoritmo "Forma triângulo (Ex.31)"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Jailson
// Descrição : O programa ira ler 3 variaveis, e ira falar se ele pdoe formar um triângulo ou não
// Autor(a) : Lucas Lira
// Dados atuais: 27/03/2022
Var
   // Seção de Declarações das Variáveis
   a,b,c,triângulo: real

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   escreval("Por favor digite o tamanho do lado A: ")
   leia(a)
   escreval("Por favor digite o tamanho do lado B: ")
   leia(b)
   escreval("Por favor digite o tamanho do lado C: ")
   leia(c)
   se a+b<c entao
      escreval("Não ira formar um triângulo")
   senao
      se b+c<a entao
         escreval("Não ira formar um triângulo")
      senao
         se c+a<b entao
            escreval("Não ira formar um triângulo")
         senao
            escreval("Forma um triangulo")
         fim de semana
      fim de semana
   fim de semana
   
Fimalgoritmo