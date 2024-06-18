Program Algoritmo_14 ;

	var Valor,Gasolina,Valor_T,Litros : Real;
	
Begin
  writeln('Informe o valor que deseja colocar de gasolina no tanque: ');
  write('Valor: R$');
  readln(Valor);
  writeln('Informe o preco atual da gasolina: ');
  write('Valor: R$');
  readln(Gasolina);
  Valor_T := Valor*Gasolina;
  Litros := Valor/Gasolina;
  writeln(' ');
  writeln('Preço Atual: R$',Gasolina:6:2);
  writeln('Valor Total: R$',Valor_T:6:2);
  writeln('Litros: ', Litros:6:2);
End.