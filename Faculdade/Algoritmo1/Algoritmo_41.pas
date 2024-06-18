	 {Faça um algoritmo para escrever a 
	 tabuada (1 a 10) de um de determinado
	 número X a ser informado pelo usuário}

Program Algoritmo_41 ;

	Var Mult,X:Real;
Begin
  Write('multiplicador: ');
  Readln(X);
  Mult := 1;
  While Mult <= 10 do
  Begin
  	Writeln(X:2:0,' x ',Mult:2:0,'= ',X*Mult:2:0);
  	Mult := Mult +1;
  End;
End.