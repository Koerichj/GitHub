Algoritmo "operadora"

Var
   minutos : inteiro
   valorPago : real
Inicio

   //Entrada de Dados
   escreva("Digite a quantidade de minutos: ")
   leia(minutos)

   //Processamento
   valorPago <- 50
   se minutos > 100 entao
      valorPago <- valorPago + 2 * (minutos - 100)
   fimse

   //Saida de Dados
   escreval("Valor a pagar: R$ ", valorPago:8:2)

Fimalgoritmo