Program Algoritmo_33 ;

			{Escreva um algoritmo que dada a idade de uma pessoa,
			determine sua classificação segundo a seguinte tabela:
			- se é maior (60 ou mais) ou menor de idade (menor de 18);
			- se é pessoa idosa (idade superior ou igual a 65 anos).}
	
		Var I: integer;

Begin
  
  Writeln('Informe a seguir sua idade');
  Write('Idade: ');
  Readln(I);
  
	IF (I>=18) AND (65>I) Then
		Writeln('Maior de Idade')
	
	Else IF I<18 Then
		Writeln('Menor de Idade')
		
	Else
		Writeln('Idosa');
		
End.