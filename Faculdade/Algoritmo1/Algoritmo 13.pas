Program Algoritmo_13 ;

	var Pao,Broa,Venda,Poupanca : Real;
	
Begin
	writeln('Informe a quantidade de vendas de paes: ');
	write('Pão: ');
	readln(Pao);
	writeln('Informe a quantidade de vendas de broas: ');
	write('Broa: ');
	readln(Broa);
	Venda := Pao*0.12 + Broa*1.50;
	Poupanca := Venda*0.1;
	writeln(' ');
	writeln('Valor total das Vendas: R$',Venda:6:2);
	writeln('Poupanca de 10%: R$',Poupanca:6:2);  
End.