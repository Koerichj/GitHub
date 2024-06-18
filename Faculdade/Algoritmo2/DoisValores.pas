
	//Programa com intenção de informar o maior
	//numeros entre dois numeros


Program Pzim ;

	var
		num1,num2 :integer;

	function maior(num1,num2:integer):integer;
	begin
		if num1 > num2 then
			maior:=num1
		else
			maior:=num2;
	end;

Begin
  write('Informe dois valores: ');
  read(num1,num2);
  writeln('===================');
  writeln('Maior Elemento: ',maior(num1,num2));
End.