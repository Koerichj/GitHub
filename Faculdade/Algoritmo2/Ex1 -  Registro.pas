
	//Faça um algoritmo para ler o cadastro de
	//um funcionário contendo seu nome, sua função
	//e seu salário. Após, mostre a folha de pagamento
	//do funcionário contendo os seus dados e o
	//resultado do aumento de 10% sobre seu salário,
	//sendo que esta informação também deve ser armazenada
	//no registro. Considere 5 funcionários


Program Ex1Registro;

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