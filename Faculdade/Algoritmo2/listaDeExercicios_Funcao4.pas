
	{Fun��es
		4) Escreva uma fun��o que receba um n�mero inteiro. Esta fun��o deve verificar se tal
		n�mero � primo. No caso positivo, a fun��o deve retornar 1, caso contr�rio zero.
		Escreva tamb�m um algoritmo para testar tal fun��o.}

Program listaDeExercicios_Funcao4;

var nA:	integer;

function nPrimo(nA:integer):string;
	var
		i				:integer;
		result	:integer;
begin
	nPrimo:=('0');
	
	result:= 0;
	for i:=2 to (nA div 2) do
	if nA mod i = 0 then
	begin
		result:= result + 1;
		exit;
	end;
	
	if result = 0 then
  	nPrimo:=('1')
end;

Begin
  write('Informe um numero: ');
  readln(nA);
  
  writeln('Resultado: ',nPrimo(nA));
End.