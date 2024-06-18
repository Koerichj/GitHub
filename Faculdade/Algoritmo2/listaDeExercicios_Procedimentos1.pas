
	{Procedimentos: Passagem de parâmetros.
		1) Escreva um procedimento que receba um número inteiro e escreva o mês
		correspondente ao número. Por exemplo, 2 corresponde à “fevereiro”. O procedimento
		deve mostrar uma mensagem de erro caso o número recebido não faça sentido. Gere
		também um algoritmo que leia um valor e chame o procedimento criado.}

Program listaDeExercicios_Procedimentos1;



procedure exibirMes(dia:integer);
begin
	case dia of
	1:	writeln('Janeiro');
	2:  writeln('Fevereiro');
	3:  writeln('Março');
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