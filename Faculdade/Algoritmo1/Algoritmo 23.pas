Program Algoritmo_23 ;

			{Num determinado Estado, para transfer�ncias de ve�culos,
			o DETRAN cobra uma taxa de 1% para carros fabricados antes de 1990 e
			uma taxa de 1.5% para os fabricados de 1990 em diante, taxa esta, 
			incidindo sobre o valor do carro. Fa�a um algoritmo para ler o ano e
			o pre�o do carro e a seguir calcula e imprime imposto a ser pago.}
			
		Var Valor,Ano,Taxa15,Taxa1 :Real;
		
Begin

	Writeln('Informe o valor total do carro: ');
	Readln(Valor);
	Writeln('Informe o ano do veiculo: ');
	Readln(Ano);
	
	IF Ano >= 1990 then
	Begin
		Taxa15 := Valor*0.015;
		Writeln('Taxa a ser paga: R$' , taxa15:2:2)
	End
	
	ELSE
	Begin
		Taxa1 := Valor*0.01;
		Writeln('Taxa a ser paga: R$' , Taxa1:2:2);
	End
	
End.