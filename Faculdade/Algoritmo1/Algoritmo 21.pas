Program Algoritmo_21 ;

    	{Fazer um algoritmo que leia um valor inteiro e
			informe se ele é ou não positivo}
		
		var N : integer;
Begin
    writeln('informe um valor inteiro: ');
    readln(N);
    if N > 0 then                                                  
    	writeln(N , ' é positivo')
    else if N < 0 then
    	writeln(N , ' não é positivo')
    else
      writeln('Nulo')
End.