Program Lista_3 ;

		{Crie um algoritmo que pe�a ao usu�rio que
		informe 5 n�meros inteiros, armazene-os em
		um vetor e mostre todos os elementos que s�o
		n�meros primos. Observa��o: Um n�mero � considerado
		primo se ele � divis�vel por 1 e por ele mesmo
		(O n�mero 1 n�o � um n�mero primo, pois ele tem
		apenas um divisor).}
		
	Var vetor,primo:array [1..5] of integer;
	Var i,j,k,ii:integer;
	
Begin
	ii:= 0;          	
  For i:=1 to 5 do
  Begin
  	Write('Informe o ',i,'� numero: ');				// Leitura do n�mero informado pelo usu�rio
  	Readln(vetor[i]);		
  	IF vetor[i] > 0 then               
  	Begin
  		j:= 1;
  		k:= 0;
  		While j <= vetor[i] do                  // Verifica��o se o n�mero informado � divis�vel por j
			Begin          
  			IF vetor[i] mod j = 0 then
  				k:= k+1;		
  				j:= j+1;
  		End;
  		IF k=2 then                             // Verifica��o se k � igual a 2 (indicando que o n�mero � primo)
  		Begin
  			ii := ii + 1;
        primo[ii] := vetor[i];
			End;	
  	End;		
  End;
	Write(#13#10'Os n�meros primos do vetor informado s�o: ');
	For i:= 1 to ii do                          // Loop para iterar de 1 a ii (n�mero de n�meros primos encontrados)
		Write(primo[i	],' ');
End.