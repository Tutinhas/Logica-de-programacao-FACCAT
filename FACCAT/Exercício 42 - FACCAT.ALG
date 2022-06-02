Algoritmo "Aposentadoria (Ex.42)"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Obama
// Descrição : O programa ira ler a idade da pessoa, o tempode serviço na empresa, dizendo se a pessoa pode ou não se aposentar
// Autor(a) : Lucas Lira
// Dados atuais: 02/04/2022
Var
   // Seção de Declarações das Variáveis
   codigoFun,idade,tempoDeTbl,nascimento,ano,entradaFun:inteiro

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   escreval("Escreveu seu n° de Funcionário:")
   leia(codigoFun)
   escreval("Em que ano você nasceu?")
   leia(nascimento)
   escreval("Em que ano você esta?")
   leia(ano)
   escreval("Em que ano você entrou na empresa?")
   leia(entradaFun)

   idade<- ano - nascimento

   tempoDeTbl<- ano - entradaFun

   se idade >= 65 entao
      escreval("Requerente de retirada")
   senao
      se tempoDeTbl >= 30 entao
         escreval("Requerente de retirada")
      senao
         se (tempoDeTbl >= 25) e (idade >= 60) entao
            escreval("Requerente de retirada")
         senao
            escreval("Não requerer")
         fim de semana
      fim de semana
   fim de semana

Fimalgoritmo