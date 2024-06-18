Program Algoritmo_37 ;

			{Fazer um  algoritmo que escreva o
			valor de S para a seguinte série
					S = 1+ 2 +3 + 4...+ 100}
		Var n,S:integer;
Begin
	n:= 1;
  while n <=100 do
  begin
   	S := S + n;
   	n := n + 1;
  end;
  writeln ('Soma = ',S);
End.