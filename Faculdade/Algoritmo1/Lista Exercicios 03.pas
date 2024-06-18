Program Lista_3 ;

		{Crie um algoritmo que peça ao usuário que
		informe 5 números inteiros, armazene-os em
		um vetor e mostre todos os elementos que são
		números primos. Observação: Um número é considerado
		primo se ele é divisível por 1 e por ele mesmo
		(O número 1 não é um número primo, pois ele tem
		apenas um divisor).}
		
	Var vetor,primo:array [1..5] of integer;
	Var i,j,k,ii:integer;
	
Begin
	ii:= 0;          	
  For i:=1 to 5 do
  Begin
  	Write('Informe o ',i,'º numero: ');				// Leitura do número informado pelo usuário
  	Readln(vetor[i]);		
  	IF vetor[i] > 0 then               
  	Begin
  		j:= 1;
  		k:= 0;
  		While j <= vetor[i] do                  // Verificação se o número informado é divisível por j
			Begin          
  			IF vetor[i] mod j = 0 then
  				k:= k+1;		
  				j:= j+1;
  		End;
  		IF k=2 then                             // Verificação se k é igual a 2 (indicando que o número é primo)
  		Begin
  			ii := ii + 1;
        primo[ii] := vetor[i];
			End;	
  	End;		
  End;
	Write(#13#10'Os números primos do vetor informado são: ');
	For i:= 1 to ii do                          // Loop para iterar de 1 a ii (número de números primos encontrados)
		Write(primo[i	],' ');
End.