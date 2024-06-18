
	//Faça um procedimento que receba, por parâmetro,
	//um valor inteiro e positivo, e escreva no
	//programa principal quantos divisores ele possui.

Program Algoritmo_30;
	Var
		iNum 			:integer;
		iDivisor	:integer;

Function Divisor(iNum:integer):integer;
	Var
		i				:integer;			
		iDiv		:integer;
Begin
	iDiv := 0;
	for i:= 1 to iNum do
		if (iNum mod i) = 0 then
		begin
			iDiv := iDiv + 1;
			write('[',i,']');
		end;
		writeln('');
	Divisor := iDiv;
End;
                        
Begin
	write('Informe um valor: ');
	readln(iNum);
	writeln('');
	iDivisor := Divisor(iNum);
	writeln('');
	writeln('QTD de divisores: ',iDivisor);
End.