
	{Procedimentos: Passagem de par�metros.
		1) Escreva um procedimento que receba um n�mero inteiro e escreva o m�s
		correspondente ao n�mero. Por exemplo, 2 corresponde � �fevereiro�. O procedimento
		deve mostrar uma mensagem de erro caso o n�mero recebido n�o fa�a sentido. Gere
		tamb�m um algoritmo que leia um valor e chame o procedimento criado.}

Program listaDeExercicios_Procedimentos1;



procedure exibirMes(dia:integer);
begin
	case dia of
	1:	writeln('Janeiro');
	2:  writeln('Fevereiro');
	3:  writeln('Mar�o');
	4:  writeln('Abril');
	5:  writeln('Maio');
	6:  writeln('junho');
	7:  writeln('Julho');
	8:  writeln('Agosto');
	9:  writeln('Setembro');
	10: writeln('Outrubro');
	11: writeln('Novembro');
	12: writeln('Dezembro');
	else
	writeln('Numero invalido');
	end;
end;

var
	num:	integer;
	
Begin
	writeln('Informe um numero de 1 a 12');
	readln(num);
	
	exibirMes(num);  
End.