Algoritmo "NumerosPares"
Var
   n, i, pares, cont : inteiro
   vet : vetor [0..9] de inteiro


Inicio

      escreva("Quantos numeros voce vai digitar?")
      leia(n)

      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara

      escreval
      cont <- 0
      escreval("NUMEROS PARES")
      para i de 0 ate n-1 faca
           se (vet[i] mod 2) = 0 entao
           escreva(vet[i]:2)
           cont <- cont + 1
           fimse
      fimpara
      
      escreval
      
      escreval("QUANTIDADE DE PARES = ", cont:2)

Fimalgoritmo