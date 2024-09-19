Algoritmo "Negativos"
Var
   N, i : inteiro
   vet : vetor [0..9] de real


Inicio

      escreva("Quantos numeros voce vai digitar ?")
      leia(N)

      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara

      escreval
      escreval("NUMEROS NEGATIVOS: ")

      para i de 0 ate N-1 faca
           Se vet[i] < 0 entao
           escreval(vet[i])
           Fimse
      fimpara
Fimalgoritmo