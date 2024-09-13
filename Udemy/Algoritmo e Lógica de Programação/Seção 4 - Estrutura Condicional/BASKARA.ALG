Algoritmo "Baskara"

Var

   a,b,c,Delta,x1,x2 : real

Inicio

      //Entrada de Dados
      Escreva("Digite o Valor A: ")
      Leia(a)
      Escreva("Digite o Valor B: ")
      Leia(b)
      Escreva("Digite o Valor C: ")
      Leia(c)

      //Processamento
      Delta <- Exp(b, 2) - 4*a*c
      
      //Saida de Dados
      Se (a = 0) ou (Delta < 0) entao
         Escreval("Esta equação não possui raizeis reais")
      Senao
         x1 <- (-b + RaizQ(Delta)) / (a*2)
         x2 <- (-b - RaizQ(Delta)) / (a*2)
         Escreval("x1 = ",x1:6:4)
         Escreval("x2 = ",x2:6:4)
      Fimse

Fimalgoritmo