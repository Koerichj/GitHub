 Program Algoritmo_31 ;

			{A prefeitura de Rio do Sul abriu uma linha
			de crédito para os funcionários estatutários.
			O valor máximo da prestação não poderá ultrapassar
			30% do salário bruto. Fazer um algoritmo que permita
			entrar com o salário bruto e o valor da prestação, e
			informar se o empréstimo pode ou não ser concedido}
			
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