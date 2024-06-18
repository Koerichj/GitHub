Program Sequencial;
	
	const
		limite = 10;
	var
		aux, valor , meio, inicio, lsup, troca, fim:integer;
		vetor:array[1..limite]of integer;
		
Begin
	//Pede para Informar os valores de entrada
	for inicio:= 1 to limite do
  begin
  	write('Informe o [',inicio,'] valor: ');
 		readln(vetor[inicio]);
 	end;
  
  ClrScr;
  
  write('Informe o valor a verificar: ');
  readln(valor);
  
	ClrScr;
  
  Writeln('ORDENAÇÃO DE VETOR');
  Writeln('------------------');
  troca:= 1;
  lsup:= limite-1;
	while troca > 0 do
  begin
  	troca:= 0;
  	for inicio:= 1 to lsup do
  	begin
  		if vetor[inicio] > vetor[inicio+1] then
			begin
				aux:= vetor[inicio];
				vetor[inicio]:= vetor[inicio+1];
				vetor[inicio+1]:= aux;
				troca:= inicio;
			end;
		end;
		
		lsup:= troca-1;
		if troca <> 0 then
		begin
			for inicio:= 1 to troca do
				write('[',vetor[inicio],']');
			write(' || ');
			for inicio:= troca+1 to limite do
				write('[',vetor[inicio],']');
		end;
		writeln;
  end;
  writeln('------------------');
  writeln('');
  ClrScr;

  for inicio:= 1 to limite do
  	write('[',vetor[inicio],']');
  
End.