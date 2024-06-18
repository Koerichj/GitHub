	{Faça um algoritmo para ler
	20 números inteiros e contar
	quantos são pares e quantos são
	ímpares}
	
Program Algoritmo_42 ;
	Var i,N,par,impar:integer;
Begin
	par := 0;
	impar := 0;
	i := 1;
	
	While i <= 20 do
		Begin
			Write('Numero [',i,']: ');
			Readln(N);
  			IF N mod 2 <> 0 then
  				impar := impar + 1
  			Else
  				par := par + 1;
  
  		i := i+1;
  	End;
  
  Writeln(#13#10,'Pares: ',par);
  Writeln('Impares: ',impar);
End.