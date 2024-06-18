
	//Programa com intenção de informar o maior
	//numeros entre tres numeros


Program tresValores ;

	var
		num1,num2,num3 :integer;

	function maior(num1,num2:integer):integer;
	begin
		if num1 > num2 then
			maior:=num1
		else
			maior:=num2;
	end;

Begin
  writeln('Informe dois valores: ');
  read(num1,num2,num3);
  writeln('===================');
  writeln('Maior Elemento: ',maior(maior(num1,num2),num3));
End.