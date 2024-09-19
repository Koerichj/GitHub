Algoritmo "MaiorPosicao"
Var
   posValor, n, i: inteiro
   vet : vetor [0..9] de real
   maior : real


Inicio

      escreva("Quantos numeros voce vai digitar?")
      leia(n)

      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara

      escreval
      maior <- 0
      para i de 0 ate n-1 faca
           se vet[i] > maior então
              maior <- vet[i]
              posValor <- i
           fimse
      fimpara

      escreval("MAIOR VALOR =", maior:2)
      escreval("POSICAO DO MAIOR VALOR = ", posValor)

Fimalgoritmo