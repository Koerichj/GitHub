
	{Fun��es
		5) Escreva uma fun��o que receba dois n�meros inteiros x e y. Essa fun��o deve verificar
		se x � divis�vel por y. No caso positivo, a fun��o deve retornar 1, caso contr�rio zero.
		Escreva tamb�m um algoritmo para testar tal fun��o. N�o pode ser usada a fun��o
		MOD do Pascal}
	
Program listaDeExercicios_Funcao5 ;

var x,y :integer;

function divisibilidade(x,y:integer):integer;
var
	result	:integer;
begin
	result:= 0;
	
	while x >= y do
	begin
		x := x - y;
		if x = 0 then
		begin
			result:= 1;
			break;
		end;
	end;
	divisibilidade := result;
end;
Begin
  writeln('Informe dois n�meros inteiros x e y:');
  write('x: ');
  readln(x);
  write('y: ');
  readln(y);

  if divisibilidade(x, y) = 1 then
    writeln(x, ' � divis�vel por ', y)
  else
    writeln(x, ' n�o � divis�vel por ', y);
End.