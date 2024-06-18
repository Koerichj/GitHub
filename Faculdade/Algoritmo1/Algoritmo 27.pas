Program Algoritmo_27 ;

			{Escrever um programa para ler um número inteiro
			e informar se ele é divisível por 3 e por 7}
		
		Var N : integer;
		
Begin

	Writeln('Informe um numero:');
	Readln(N);
	
	IF ((N div 3)*3 = N) AND ((N div 7)*7 = N) Then
		Writeln('O numero ',N,' é divisivel por 3 e por 7')
	
	Else
		Writeln('O numero ',N,' nao é divisivel por 3 e por 7');
  
End.