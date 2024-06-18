
	{Funções
		4) Escreva uma função que receba um número inteiro. Esta função deve verificar se tal
		número é primo. No caso positivo, a função deve retornar 1, caso contrário zero.
		Escreva também um algoritmo para testar tal função.}

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