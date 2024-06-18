
	{Funções
		5) Escreva uma função que receba dois números inteiros x e y. Essa função deve verificar
		se x é divisível por y. No caso positivo, a função deve retornar 1, caso contrário zero.
		Escreva também um algoritmo para testar tal função. Não pode ser usada a função
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
  writeln('Informe dois números inteiros x e y:');
  write('x: ');
  readln(x);
  write('y: ');
  readln(y);

  if divisibilidade(x, y) = 1 then
    writeln(x, ' é divisível por ', y)
  else
    writeln(x, ' não é divisível por ', y);
End.