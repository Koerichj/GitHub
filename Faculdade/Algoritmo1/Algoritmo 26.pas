Program Algoritmo_26 ;

			{Construir um algoritmo para calcular as raízes
			de uma equação do 2º grau, sendo que os valores
			dos coeficientes A, B, e C devem ser fornecidos
			pelo usuário.}
			
		Var A,B,C,Delta,x1,x2 :Real;
		
Begin
	
	//Entrada de dados
	Writeln('Informe o valor de A,B e C: ');
	Write('A: ');
	Readln(A);
	Write('B: ');
	Readln(B);
	Write('C: ');
	Readln(C);
	Delta := (B*B)-4*A*C;
	
	//Contições                                                      
	IF Delta < 0 Then
		Writeln('Equacao nao possui raizes reais')
	
	Else IF Delta = 0 Then
	Begin
		 x1 := (-b)/(2*a);
		 Writeln('A Equacao possui uma raiz real: ');
		 Writeln('x1 = ',x1:0:2)
	End
	
	Else
	Begin
		x1 := (-B + sqrt(Delta)) / (2*A);
  	x2 := (-B - sqrt(Delta)) / (2*A);
  	Writeln('As raízes da equação são:');
  	Writeln('X1 = ', x1:0:2);
  	Writeln('X2 = ', x2:0:2)
  End
  
End.