
	{Fazer um algoritmo que leia 2 números inteiros
	positivos em um procedimento, e em outros procedimento
	determine o maior divisor dos números lidos.

		Ex: N1 20
   		  N2 15
		Maior divisor = 5}

Program Algoritmo_27 ;

	var
		nA,nB,Maior	:integer;

//Função para calcular
function MaiorDivisorComum(a,b,Result: integer):integer;
	var
		Menor,i: integer;
begin
		if a < b then
			Menor:=a
		else
			Menor:=b;
			
		for i:= Menor downto 1 do
		begin
			if (a mod i = 0) and (b mod i = 0) then
			begin
				MaiorDivisorComum:=i;
				Exit;
			end;				     	
		end;
	
	MaiorDivisorComum:= 1;
end;

//Procedimento de Entrada dos valores
begin
	write('Informe um valor: ');
	readln(nA);
	write('Informe outro valor: ');
	readln(nB);
	
	Maior:= MaiorDivisorComum(nA,nB,Maior);
	writeln('MDC: ',Maior);	
End.