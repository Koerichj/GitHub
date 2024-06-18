Program Media ;

	//Fazer um algoritmo que leia 3 notas de um aluno, calcule e escreva  a média

 	var nota1, nota2, nota3, media :real;
 	
Begin
		writeln ('Informe as tres notas do aluno a seguir:');
		read (nota1,nota2,nota3);
		media := (nota1+nota2+nota3)/3;
		write ('Media do Aluno : ', media:6:2); 
End.
