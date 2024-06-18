Program Algoritmo_08 ;

	{Aluno: 
	Faça um algoritmo que leia a Massa Atômica de 3 elementos químicos,
	bem como seus símbolos e quantidade de átomos que formam a molécula.
	Calcule e escreva a massa molecular}
	
	var Quant_Ato_1,Mas_Mol_1,Quant_Ato_2,Mas_Mol_2,Quant_Ato_3,Mas_Mol_3,Massa : real ;
	var Simbolo_1,Simbolo_2,Simbolo_3 : string;
	
Begin
		writeln ('Informe a seguir o primeiro elemento: ');
	write ('simbolo: ');
	readln	(Simbolo_1);
	write ('Quant. de Atomos: ');
	readln	(Quant_Ato_1);	
	write ('Massa Molecular: ');
	readln	(Mas_Mol_1);
		writeln ('Informe a seguir o segundo elemento: ');
	write ('simbolo: ');
	readln	(Simbolo_2);
	write ('Quant. de Atomos: ');
	readln	(Quant_Ato_2);	
	write ('Massa Molecular: ');
	readln	(Mas_Mol_2);
		writeln ('Informe a seguir o terceiro elemento: ');
	write ('simbolo: ');
	readln	(Simbolo_3);
	write ('Quant. de Atomos: ');
	readln	(Quant_Ato_3);	
	write ('Massa Molecular: ');
	readln	(Mas_Mol_3);
	Massa := (Quant_Ato_1*Mas_Mol_1) + (Quant_Ato_2*Mas_Mol_2) + (Quant_Ato_3*Mas_Mol_3);
	writeln ('A Massa Molecular dos elementos ', Simbolo_1,' ',Quant_Ato_1:0:0,' ',Simbolo_2,' ',Quant_Ato_2:0:0,' ',Simbolo_3,' ',Quant_Ato_3:0:0,' ', ' eh: ', Massa:6:0);
End.
