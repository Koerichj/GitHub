Algoritmo "SomaVetor"
Var
   N, i : inteiro
   vet : vetor [0..9] de real
   Media, Soma : real


Inicio

      escreva("Quantos numeros voce vai digitar ?")
      leia(N)

      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
           Soma <- Soma + vet[i]
      fimpara

      escreval
      Media <- Soma / N

      escreva("VALORES = ")
      para i de 0 ate N-1 faca
           escreva(vet[i])
      fimpara
      escreval
      escreval("SOMA = ", Soma)
      escreval("MEDIA = ", Media)
Fimalgoritmo