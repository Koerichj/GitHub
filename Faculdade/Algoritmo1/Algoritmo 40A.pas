Program Algoritmo_40 ;

			{Escrever um algoritmo para escrever somar
			em uma variável todos os números múltiplos
			de 3 e em outra variável todos múltiplos de
			7, existentes no intervalo entre 1 e 250}
			
		Var Mult_3,Mult_7,Soma_3,Soma_7:Integer;
Begin
	Mult_3 := 0;
	Mult_7 := 0;
	while Mult_3 <= 250 do
  begin
   	Soma_3 := Soma_3 + Mult_3;
   	Mult_3 := Mult_3 + 3;
  end;
  while Mult_7 <= 250 do
  begin
   	Soma_7 := Soma_7 + Mult_7;
   	Mult_7 := Mult_7 + 7;
  end;
  writeln (Soma_3);
  writeln (Soma_7);
End.