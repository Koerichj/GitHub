Program Algoritmo_21 ;

    	{Fazer um algoritmo que leia um valor inteiro e
			informe se ele � ou n�o positivo}
		
		var N : integer;
Begin
    writeln('informe um valor inteiro: ');
    readln(N);
    if N > 0 then                                                  
    	writeln(N , ' � positivo')
    else if N < 0 then
    	writeln(N , ' n�o � positivo')
    else
      writeln('Nulo')
End.