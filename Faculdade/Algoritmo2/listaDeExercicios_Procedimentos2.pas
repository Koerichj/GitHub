
	{Procedimentos: Passagem de parâmetros.
		2) Escreva um procedimento que receba um número inteiro e o escreva na forma extensa.
		Por exemplo, para 1 a saída desejada é “Um”. O procedimento deve ser capaz de gerar
		o extenso dos números de 0 até 10, inclusive. Caso um número não compatível seja
		recebido o procedimento deve mostrar uma mensagem de erro. Crie também um
		algoritmo que leia um valor inteiro e chame o procedimento criado acima para
		escrever o número por extenso.}
		
Program listaDeExercicios_Procedimentos2 ;

var
	num:	integer;

procedure numExtenso(num:integer);
begin
	case num of
		0:	writeln('Zero');
		1:  writeln('Um');
		2:  writeln('Dois');
		3:	writeln('Tres');
		4: 	writeln('Quatro');            
		5:  writeln('Cinco');	
		6:  writeln('Seis');
		7:  writeln('Sete');
		8:  writeln('Oito');
		9:  writeln('Nove');
		10: writeln('Dez');
	else
		writeln('Erro');
	end;		
end;

Begin
	Writeln('Informe um numero de 0 a 10');
	readln(num);
	
	numExtenso(num);       		
End.