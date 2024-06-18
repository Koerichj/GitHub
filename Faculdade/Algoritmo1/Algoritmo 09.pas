Program Algoritmo_09 ;

	{
	Faça um algoritmo que leia as 3 notas de um aluno e calcule a média final deste aluno
	Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente}
	
	var Nota_1,Nota_2,Nota_3, Media: Real;
	
Begin
	write('Informe a primeira nota: ');
	readln (Nota_1);
	write('Informe a segunda nota: ');
	readln (Nota_2);
	write('Informe a terceira nota: ');
	readln (Nota_3);
	Media := ((Nota_1*2)+(Nota_2*3)+(Nota_3*5)) /10;
	writeln('Media das Notas: ', Media:6:2);
End.
