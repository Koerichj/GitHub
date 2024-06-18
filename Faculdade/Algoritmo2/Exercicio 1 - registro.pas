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
  	write('informe a fun��o do funcionario: ');
  	readln(func.sFuncao);
  	write('informe o sal�rio do funcionario: ');
  	readln(func.rSalario);
  	aEquipe[i]:= func;
  	ClrScr;
  end;
  
  for i:= 1 to qtdEquipe do
  begin
  	writeln('------------------');
  	writeln('Nome: ',aEquipe[i].sNome);
  	writeln('Fun��o: ',aEquipe[i].sFuncao);
  	writeln('Sal�rio: ',aEquipe[i].rSalario:6:2);
  	writeln('Aumento: R$',aEquipe[i].rSalario * Aumento:6:2);
  	writeln('------------------');	
  end;
  
End.