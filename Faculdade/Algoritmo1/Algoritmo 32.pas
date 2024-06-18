Program Algoritmo_32 ;

				{Construa um algoritmo que indique se um número
				digitado está compreendido entre 20 e 90 ou não
				(20 e 90 não estão na faixa de valores).}

		Var N :Real;
		
Begin
	
	Writeln('Informe um numero: ');
	Readln(N);
	
	IF (N>20) AND (90>N) Then
		Writeln(N:0:2,' esta entre 20 e 90')
	
	Else
		Writeln(N:0:2,' nao esta entre 20 e 90'); 

End.