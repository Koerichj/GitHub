
	//Faça um procedimento receba um número inteiro,
	//calcule o fatorial e escreva o resultado
	//no programa principal

Program Algoritmo_29;

	var
		nA				:integer;
		nFatorial	:integer;
		
function Fatorial (nA:integer):integer;
	var
		i					:integer;
		iFatorial	:integer;
Begin
	Fatorial := 1;
	iFatorial := 1;
	for i:= 1 to nA do
	//begin
		iFatorial := iFatorial * i;
		//writeln(i,' - ',iFatorial);
	//end;
	
	Fatorial := iFatorial;
end;


Begin
  write('Informe um valor: ');
  readln(nA);
  
  nFatorial := Fatorial(nA);
  writeln('Fatorial: ',nFatorial);
End.