Program Algoritmo_43 ;

		{Fa�a um algoritmo para calcular
		o fatorial de um n�mero inteiro N}
		
	Var i,F,N:integer;
	
Begin
	F:= 1;
	Readln(N);
		For i:= 1 to N do
			F := F * i;
	Writeln(F);	
End.