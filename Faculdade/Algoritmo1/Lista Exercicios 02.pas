Program Lista_2 ;

		{Crie um algoritmo que peça ao usuário
		que informe 10 números inteiros, armazene-os
		em um vetor e apresente a soma de todos os
		valores.}
		
	Var Vetor:array [1..10] of integer;
	Var i,soma:integer;
	
Begin
	For i:=1 to 10 do
		Begin
			Write('Informe o ',i,'º: ');
			Readln(Vetor[i]);
			soma:= soma + Vetor[i];
		End;
	Writeln(#13#10'A soma de todos os valores do vetor é: ',soma);
End.