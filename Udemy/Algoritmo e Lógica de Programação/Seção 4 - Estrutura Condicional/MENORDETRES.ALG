Algoritmo "MenorDeTres"

Var

   a,b,c, menor: inteiro

Inicio

      //Entrada de Dados
      Escreva("Primeiro Valor: ")
      Leia(a)
      Escreva("Segundo Valor: ")
      Leia(b)
      Escreva("Terceiro Valor: ")
      Leia(c)

      //Processamento
      Se (a < b) e (a < c) entao
         menor <- a
      Senao
         Se b < c entao
            menor <- b
         Senao
            menor <- c
         Fimse
      Fimse

      //Saida de Dados
      Escreval("MENOR = ",menor)

Fimalgoritmo