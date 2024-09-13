Algoritmo "Retangulo"

Var
base, altura, area, perimetro, diagonal : real

Inicio
      // Entrada de dados
      escreva("Base do Retangulo: ")
      leia (base)
      escreva("Altura do Retangulo: ")
      leia (altura)
      
      // Processamento
      area <- base * altura
      perimetro <- (base + altura)*2
      diagonal := raizQ(Exp(base, 2) + Exp(altura, 2))

      // Exibir resultados com 4 casas decimais
      escreval("AREA = ", area:8:4)
      escreval("PERIMETRO = ", perimetro:8:4)
      escreval("DIAGONAL = ", diagonal:8:4)

Fimalgoritmo