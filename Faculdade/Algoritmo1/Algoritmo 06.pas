Program Algoritmo_06;

		{
		Fazer um algoritmo que leia uma determinada hora e o minuto e
		informe quantos minutos se passaram no decorrer do dia}
                
		var Hora, Min, Tempo :real;
		
Begin
  	writeln('Informe a hora e os minutos: ');
		write('Hora: ');
		readln(Hora);
		write('Minutos: ');
		readln(Min);
		Tempo := (Hora*60)+ Min;
		write ('Passaram do decorrer do dia: ', Tempo:6:0, ' Minutos');
End.
