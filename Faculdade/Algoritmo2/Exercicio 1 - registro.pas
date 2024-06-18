Program Ex1_Registro;

const
	qtdEquipe  = 5;
	Aumento = 1.10;
	
type funcionario = record
	sNome    : string;
	sFuncao  : string;
	rSalario : real;
end;

type Equipe = array[1..qtdEquipe]of funcionario;

var
	i       : integer;
	func    : funcionario;
	aEquipe : Equipe;
	

Begin
  
  for i:=1 to qtdEquipe do
  begin
  	write('informe o nome do funcionario: ');
  	readln(func.sNome);
  	write('informe a função do funcionario: ');
  	readln(func.sFuncao);
  	write('informe o salário do funcionario: ');
  	readln(func.rSalario);
  	aEquipe[i]:= func;
  	ClrScr;
  end;
  
  for i:= 1 to qtdEquipe do
  begin
  	writeln('------------------');
  	writeln('Nome: ',aEquipe[i].sNome);
  	writeln('Função: ',aEquipe[i].sFuncao);
  	writeln('Salário: ',aEquipe[i].rSalario:6:2);
  	writeln('Aumento: R$',aEquipe[i].rSalario * Aumento:6:2);
  	writeln('------------------');	
  end;
  
End.