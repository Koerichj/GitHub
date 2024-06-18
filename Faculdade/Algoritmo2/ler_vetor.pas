Program Le_Vetor;

	type vet = array [1..5]of integer;
	
	var
		Inicio	:integer;
		aVetor1 :vet;
		aVetor2 :vet;

	procedure ler_vetor (var v:vet;tamanho:integer);
	begin
		write('1 - Informe o valor [',Inicio,']: ');
  	readln(aVetor1[Inicio]);
	end;
	
	const
		limite	= 5;
		
	
Begin
  for Inicio:= 1 to limite do
  begin
  	write('1 - Informe o valor [',Inicio,']: ');
  	readln(aVetor1[Inicio]);
  end;
  
  ClrScr;
  
	for Inicio:= 1 to limite do
  begin
  	write('2 - Informe o valor [',Inicio,']: ');
  	readln(aVetor2[Inicio]);
  end;
  
  ClrScr;
  
  write('1 - ');
  for Inicio:= 1 to limite do
  begin
  	write('[',aVetor1[Inicio],']');
  end;
  
  writeln('');
  
  write('2 - ');
  for Inicio:= 1 to limite do
  begin
  	write('[',aVetor2[Inicio],']');
  end;
End.