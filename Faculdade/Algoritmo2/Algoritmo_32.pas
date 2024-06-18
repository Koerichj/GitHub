	
	{Fazer um algoritmo para:
		a) ler um vetor de números inteiros através de procedimento
		b) através de uma função contar a qtdade de números pares
		c) através de uma função contar a qtdade de números ímpares}

Program Algoritmo_32;

	type
		tamVetor	= array[1..1000004] of integer;
		
	var
		entTamVetor : integer;
		vet : tamVetor;

	procedure lerVetor(var vet: tamVetor; tam: integer);
		var
  		i: integer;
		begin
  		for i := 1 to tam do
  		begin
    		write('Informe o valor [', i, ']: ');
    		readln(vet[i]);
  		end;
		end; 
	
	function vetPar(vet: tamVetor; tam: integer):integer;
		var
			i,par	:integer;
	begin
		par:= 0;
		for i:=1 to tam do
		begin
			if vet[i] mod 2 = 0 then
				par:= par + 1;
		end;
		vetPar:= par;
	end;
	
	function vetImpar (vet: tamVetor; tam:integer):integer;
		var
			i,impar	:integer;
	begin
		impar:= 0;
		for i:=1 to tam do
		begin
			if vet[i] mod 2 <> 0 then
				impar:= impar + 1;
		end;
		vetImpar:= impar;
	end;

Begin
  writeln('=======================');
  writeln('Informe a quantidade de numeros no vetor: ');
  readln(entTamVetor);
  writeln('=======================');
	lerVetor(vet, entTamVetor);
  writeln('=======================');
  writeln('Qtd de Pares: ',vetPar(vet,entTamVetor));
  writeln('Qtd de Pares: ',vetImpar(vet, entTamVetor));
End.