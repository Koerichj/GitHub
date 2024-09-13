Algoritmo "dardo"

Var

   d1, d2, d3, maior : real

Inicio

   //Entrada de Dados
   escreval("Digite as tres distancias:")
   leia(d1)
   leia(d2)
   leia(d3)

   //Processamento
   se (d1 > d2) e (d1 > d3) entao
      maior <- d1
   senao
      se d2 > d3 entao
         maior <- d2
      senao
         maior <- d3
      fimse
   fimse

   //Saida de Dados
   escreval("MAIOR DISTANCIA = ", maior:6:2)

Fimalgoritmo