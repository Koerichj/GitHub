Program Area_Retangulo ;
	var Base, Altura, Area :real;
Begin
	write('Informe a Base do Retangulo: ');
	readln(Base);
	write('Informe a altura do Retangulo: ');
	readln(Altura);
	Area := Base*Altura;
	write('Resultado = ', Area:6:2);
End.
