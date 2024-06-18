Program Algoritmo_11 ;

	var  A,B,C,D,E,F,x,y : Real;
	
Begin
  writeln('Sitema de Equações Linerares (A...F)');
  write('Informe o valor de A: ');
  readln(A);
  write('Informe o valor de B: ');
  readln(B);
  write('Informe o valor de C: ');
  readln(C);
  write('Informe o valor de D: ');
  readln(D);
  write('Informe o valor de E: ');
  readln(E);
  write('Informe o valor de F: ');
  readln(F);
  x := (C*E - B*F)/(A*E - B*D);
	y := (A*F - C*D)/(A*E - B*D);
	writeln('Valor de X: ', x:6:0);
	writeln('Valor de Y: ', y:6:0);
End.