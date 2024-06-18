Program Algoritmo_31;

	
	
	var
		num1: integer;
		
	function fatorial(num1:integer):integer;
		var
			i					:integer;
			iFat	: integer;
	begin
		fatorial := 1;
		iFat := 1;
		for i:= 1 to num1 do
	//begin
		iFat := i * iFat;
		//writeln(i,' - ',iFatorial);
	//end;
	
	fatorial := iFat;
	end;

Begin
	writeln('=======================');
  write('Informe um valor a ser fatorado: ');
  read(num1);
  writeln('=======================');
  writeln('Fatorial: ',fatorial(num1));
End.