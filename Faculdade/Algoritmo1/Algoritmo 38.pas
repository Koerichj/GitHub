Program Algoritmo_38;

			{Fazer um algoritmo que some osbm�ltiplos
			de 4 dos n�meros positivos menores que 500}
			
		Var Soma,Mult:integer;
Begin
	Mult := 4;
	while Mult < 500 do
  begin
  	Soma := Soma + Mult;
   	Mult := Mult + 4;
  end;
     	writeln (Soma);
End.