Program Algoritimo_20 ;

			 {Fazer um algoritmo para ler 3 notas de um aluno e
			 determinar se o mesmo está ou não aprovado (Média >=7)}
			 
		var  N1,N2,N3,Med : Real;
		
Begin
	writeln('Informe as tres notas do aluno: ');
	Write('Nota 1: ');
	readln(N1);
	write('Nota 2: '); 
	readln(N2);
	write('Nota 3: ');
	readln(N3);
	Med := (N1+N2+N3) /3;
		begin
		IF Med >= 7  then
			writeln('Aluno Aprovado')
		Else
		writeln('Aluno Reprovado');
		end;
End.