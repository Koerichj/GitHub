 Program Algoritmo_31 ;

			{A prefeitura de Rio do Sul abriu uma linha
			de cr�dito para os funcion�rios estatut�rios.
			O valor m�ximo da presta��o n�o poder� ultrapassar
			30% do sal�rio bruto. Fazer um algoritmo que permita
			entrar com o sal�rio bruto e o valor da presta��o, e
			informar se o empr�stimo pode ou n�o ser concedido}
			
		Var S,E,Emp :Real;
		
Begin
          
  Writeln('Informe o valor de seu salario bruto');
  Write('Salario : R$');
  Readln(S);
  Writeln('Informe o valor do emprestimo');
  Write('Emprestimo: R$');
  Read(E);
  Emp := S*0.30;
	
	IF  (E > Emp) OR (E <= 0) Then
		Writeln('Emprestimo negado')
		
	Else
		Write('Emprestimo aprovado');
  
End.