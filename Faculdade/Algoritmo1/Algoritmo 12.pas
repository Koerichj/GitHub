Program Algoritmo_12 ;

	var A,B,C,AB,BC : integer;
	var D,R,S : Real;
	
Begin
		//Entrada
  writeln('Informe tres numeros inteiros e positivos');
  	// 1 Variavel
  write('Informe o primeiro numero: ');
  readln(A);
  	// 2 Variavel
  write('Informe o segundo numero: ');
  readln(B);
  	// 3 Variavel
  write('Informe o terceiro numero: ');
  readln(C);
  	//Processamento
  AB := A+B;
  R := sqr(AB); 
  BC := B+C;
  S := sqr (BC);
  D := (R+S)/2;
  	// Saida
  writeln(' ');
  writeln('Valor de R = ',R:6:0);
  writeln('Valor de S = ',S:6:0);
  writeln('O Valor da expressao D=(R+S)/2 = ', D:6:0);
End.