
	
	//Fa�a um procedimento que receba por par�metro
	//um valor inteiro e positivo e escreva no programa
	//principal se o n�mero � ou n�o primo

Program Algoritmo_28 ;

	var
		nA		:integer;
		sPrimo :string;


function nPrimo(nA:integer):string;
	var
		i				:integer;
		result	:integer;
begin
	nPrimo:=('N�o');
	
	result:= 0;
	for i:=2 to (nA div 2) do
	if nA mod i = 0 then
	begin
		result:= result + 1;
		exit;
	end;
	
	if result = 0 then
  	nPrimo:=('Sim')
end;

Begin
	write('Informe um valor: ');
	readln(nA);
	
	sPrimo:= nPrimo(nA);
	writeln('Primo: ',sPrimo);
End.