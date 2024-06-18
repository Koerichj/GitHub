Program Algoritmo_05 ;
		
		// Faça um algoritmo que leia uma temperatura em graus Celsius
		// Calcule e escreva a temperatura em Fahrenheit
		
		var C, F :Real;
		
Begin
  	write ('Informe a Temperatura em Celsius: ');
		readln (C);
		F := (C*1.8)+ 32;
		write ('Temperatura em Fahrenheit: ', F:6:2);
End.
