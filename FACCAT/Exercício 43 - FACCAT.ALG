Algoritmo "Trinagulo isosceles, escaleno e equilatero(ex. 43)"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Obama
// Descrição : O programa ira ler as variaveis a,b,c, e ira falar se o triângulo é isósceles,equilatero,escaleno
// Autor(a) : Lucas Lira
// Dados atuais: 02/04/2022
Var
   // Seção de Declarações das Variáveis
a,b,c: inteiro
homens:caractere

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   escreval("Digite o tamanho do lado A do triangulo")
   leia(a)
   escreval("Digite o tamanho do lado B do triangulo")
   leia(b)
   escreval("Digite o tamanho do lado C do triangulo")
   leia(c)

   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens <- "Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens <-"Triângulo Isósceles"
         senão
            mens <- "Triângulo Escaleno"
            fim de semana
            fim de semana
         senão
            mens <-"Não é possível formar um triângulo"
            fim de semana
            escreval (homens)

Fimalgoritmo


// Variáveis
//a | b | C | Homens |
//1 | 2 | 3 | Não e possível formar um triângulo |
//3 | 4 | 5 | Triângulo Escaleno |
//2 | 2 | 4 | Não e possível formar um triângulo |
//4 | 4 | 4 | Triângulo Equilátero |
//5 | 3 | 3 | Triângulo Isósceles |