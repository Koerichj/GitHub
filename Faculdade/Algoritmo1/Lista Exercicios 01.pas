Program Lista_1 ;

		{Crie um algoritmo que pe�a ao usu�rio
		que informe oito n�meros inteiros e os
		armazene-os em um vetor. Apresente o maior
		elemento e a posi��o em que ele se encontra
		no vetor.}
		
	Var Vetor:array[1..8] of integer;
	Var i,posicao,maior:integer;
	
Begin
  For i:=1 to 8 do
  	Begin
  		Write('Informe o ',i,'�: ');
	  	Readln(Vetor[i]);
	  	if Vetor[i]>maior then
	  		begin
	  			maior := Vetor[i];
	  			posicao:= i
	  		end;
	  End;
	Writeln(#13#10'O maior valor do vetor informado � ',maior,' e ele se encontra no indice ',posicao,' do vetor');
End.