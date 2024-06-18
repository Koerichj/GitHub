Program Algoritmo_40 ;

			{Escrever um algoritmo para escrever somar
			em uma variável todos os números múltiplos
			de 3 e em outra variável todos múltiplos de
			7, existentes no intervalo entre 1 e 250}
			
		Var N,Mult_3,Mult_7,Soma_3,Soma_7:Integer;
Begin
	Mult_3 := 0;
	Mult_7 := 0;
	N := 1;
	while N <= 250 do
  begin
  	if N mod 3 = 0 then
  		Mult_3 := Mult_3 + N;
  	if N mod 7 = 0 then
  		Mult_7 := Mult_7 + N;
  	N := N + 1
  end;
  writeln (Soma_3);
  writeln (Soma_7);
End.