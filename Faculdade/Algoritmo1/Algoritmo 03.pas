Program VELOCIDADE ;
	var D,T,V:Real;
	
	{	D = Distancia
		T = tempo
		V = Velocidade	}
		
Begin
			writeln ('Informe a distancia percorrida (km) e o intervalo de tempo(Horas)');
			readln (D,T);
		V := D/T;
			write ('Velocidade Media = ', V:6:2,'Km/H');
End.
