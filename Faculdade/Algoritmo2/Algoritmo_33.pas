
	
	{Faça uma função que recebe por parâmetro
	o raio de uma esfera e calcula o seu volume
		(v = 4/3.P.R^3).}

Program Algoritmo_33 ;

	const
		pi = 3.14159265358979323846;
	
	var
		entRaio	:real;
		
	function volume(r:real):real;
	var
		v:real;
	begin
		v:= 4/3*pi*(r*r*r);
		volume := v;
	end;

Begin
  writeln('=======================');
  writeln('Informe o raio da esfera: ');
  readln(entRaio);
  writeln('=======================');
	writeln('Volume: ',volume(entRaio):0:2);
End.