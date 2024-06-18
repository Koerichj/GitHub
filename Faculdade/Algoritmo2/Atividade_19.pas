Program Atividade_19 ;

	{	Dizemos que uma matriz quadrada inteira � um quadrado m�gico
		se a soma dos elementos de cada linha, a soma dos elementos de
		cada coluna e a soma dos elementos das diagonais principal e
		secund�ria s�o todas iguais. Fa�a um algoritmo para ler uma matriz
		de ordem 3 e informar se ela � ou n�o quadrado m�gicoExemplo de 
		quadrado m�gico: 
				8  0  7
				4  5  6
				3 10 2
		}
		
		
	var
		l,c:integer;
	  a:array[1..3,1..3]of integer;
	  s:array[1..3]of integer;
		M: boolean;
	    
Begin
	writeln('==========================');
	writeln('          Matriz          ');
	writeln('==========================');       
	for l:=1 to 3 do
		for c:=1 to 3 do
		begin
			write('Informe o valor da cordenada [',l,',',c,']:');														
			readln(a[l,c]);
		end;              				
		writeln('');
				                                      
	ClrScr;
	
	writeln('==========================');
	writeln('         Matriz  		     ');
	writeln('==========================');	
	for l:=1 to 3 do
	begin
		for c:=1 to 3 do
		Begin
			write('[',a[l,c]:2,']');
			s[l]:=s[l] + a[l,c];
			s[c]:=s[c] + a[l,c];
			if l = c then
			s[2]:= s[2] + a[l,c];
			if l + c =  4 then
			s[3]:= s[3] + a[l,c];
		End;
		write(#13#10);
	end;
	
	M:= (s[1] = s[2]) and (s[2] = s[3]);
	if M then
		writeln('Quadrado Magico')
	
	else
		writeln('N�o � Quadrado M�gico');

End.