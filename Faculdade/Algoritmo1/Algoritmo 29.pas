Program Algoritmo_29 ;

			{Fazer um algoritmo para ler 3 valores
			e informar se estes lados formam um triângulo
			equilátero, isósceles ou escaleno}
		
		Var A,B,C :Real;
		
Begin

  //Entrada de Dados
  Writeln('Informe as dimensoes do triangulo: ');
  Write('A: ');
  Readln(A);
  Write('B: ');
  Readln(B);
  Write('C: ');
  Readln(C);

  //Conticoes
  IF (A=B) AND (A=C) Then 								//Todos os lados iguais
  	Writeln('Triangulo Equilatero')   	
  
  Else IF (A=B) OR (A=C) OR (B=C) Then 		//Duas lados iguais
  	Writeln('Triangulo Isosceles')
  
  Else
  	Writeln('Triangulo Escaleno');        //Nenhum lado igual

End.