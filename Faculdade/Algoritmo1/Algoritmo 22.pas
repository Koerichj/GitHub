Program Algoritmo_22 ;

				{Fazer um algoritmo que leia um numero inteiro e
				informe se o numero eh ou nao divisivel por 2
				(Nao pode ser usada a funcao MOD)}
				
		var N : integer;
Begin
	writeln('Informe um numero inteiro: ');
	readln(N);
		if (N div 2)* 2 = N then
			writeln(N , ' divisivel por 2')
		else
			writeln(N , ' nao eh divisivel por 2');

End.