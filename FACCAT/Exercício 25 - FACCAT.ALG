Algoritmo "Saldo da Conta(ex.25)"
// Disciplina : [Lógica de Programação com Javascript]
// Professor : Obama
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a): Lucas Lira
// Dados atuais: 27/03/2022
Var
   // Seção de Declarações das Variáveis
   nConta,saldo,debito,credito,saldoAtual: real

Inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   escreval("Qual o Numero da sua Conta?")
   leia(nConta)
   escreval("Qual seu saldo?")
   leia(saldo)
   escreval("Quanto de crédito você tem?")
   leia(crédito)
   escreval("Quanto você tem que debitar da sua conta?")
   leia(debito)
   saldoAtual<-saldo-debito+credito
   se saldoAtual <= -1 entao
      escreval("Sua conta de numero (",nConta," ) esta negativada e seu saldo atual é de R$",saldoAtual)
   senao
      se saldoAtual = 0 entao
         escreval("Sua conta de numero (",nConta," ) esta zerada, seu saldo atual é de R$",saldoAtual)
      senao
         escreval("Sua conta de numero (",nConta," ) esta positiva, seu saldo atual é de R$",saldoAtual)

      fim de semana
   fim de semana
Fimalgoritmo