Program Algoritmo_07 ;

{		Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e
		mostre-a expressa apenas em dias. Considere que todos os anos tem 365 dias e todos os meses 30 dias}
		
		var Ano,Mes,Dia, Tempo :real;
		
Begin
  	write('Informe a Idade em anos: ');
  	readln(Ano);
  	write('Informe quantos meses: ');
  	read(Mes);
  	write('informe quantos dias: ');
  	readln(Dia);
  	Tempo := (Ano*365) + Mes*30 +Dia;
  	write('Ela possui: ', Tempo:6:0,' dias de idade'); 
End.                                
