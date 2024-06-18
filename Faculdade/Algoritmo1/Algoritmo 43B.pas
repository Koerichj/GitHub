Program Algoritmo_43 ;

var cont,fat,n:integer;

Begin
	readln (n);
	fat:=1;
	cont:=1;
	while cont <=n do
		Begin 
			fat:=fat*cont;
			cont:=cont+1;
		End;
	writeln (fat);
End.