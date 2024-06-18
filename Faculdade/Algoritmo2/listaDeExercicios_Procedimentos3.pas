
	{Procedimentos: Passagem de par�metros.
		3)Escreva um procedimento que receba um n�mero ar�bico inteiro e escreva o
		corresponde n�mero em romano. Por exemplo, para 5 a sa�da desejada � �V�. Uma
		mensagem de erro deve ser mostrada caso um n�mero fora dessa faixa (1-3000) seja
		informado. Crie tamb�m um algoritmo que leia um valor inteiro e chame o
		procedimento criado acima para a impress�o do n�mero romano.}

Program listaDeExercicios_Procedimentos3 ;

var
	num:	integer;
	
procedure exibirRomano(numero:integer	);
begin
if (numero < 1) or (numero > 3000) then
    writeln('N�mero fora da faixa permitida (1-3000).')
  else
  begin
    write('N�mero Romano correspondente a ', numero, ': ');

    // Converte para numeral romano
    while numero >= 1000 do
    begin
      write('M');
      numero := numero - 1000;
    end;

    if numero >= 900 then
    begin
      write('CM');
      numero := numero - 900;
    end
    else if numero >= 500 then
    begin
      write('D');
      numero := numero - 500;
    end
    else if numero >= 400 then
    begin
      write('CD');
      numero := numero - 400;
    end;

    while numero >= 100 do
    begin
      write('C');
      numero := numero - 100;
    end;

    if numero >= 90 then
    begin
      write('XC');
      numero := numero - 90;
    end
    else if numero >= 50 then
    begin
      write('L');
      numero := numero - 50;
    end
    else if numero >= 40 then
    begin
      write('XL');
      numero := numero - 40;
    end;

    while numero >= 10 do
    begin
      write('X');
      numero := numero - 10;
    end;

    if numero >= 9 then
    begin
      write('IX');
      numero := numero - 9;
    end
    else if numero >= 5 then
    begin
      write('V');
      numero := numero - 5;
    end
    else if numero >= 4 then
    begin
      write('IV');
      numero := numero - 4;
    end;

    while numero > 0 do
    begin
      write('I');
      numero := numero - 1;
    end;

    writeln;
  end;
end;

Begin
  writeln('Informe um n�mero inteiro (1-3000):');
  readln(num);

  exibirRomano(num);
End.