Program Algoritmo_44 ;
		{Desenvolva um algoritmo para ler 40 números
		e contar quantos deles estão nos seguintes
		intervalos: [0-25], [26-50], [51-75] e [76-100]}
		
	Var i,N,a,b,c,d:integer;
Begin
  For i:=1 to 40 do
  Begin
		Readln(N);
			IF (N>=0) and (N<=25)then
				a := a+1
			Else IF (N>=26) and (N<=50)then
				b := b+1
		  Else IF (N>=51) and (N<=75) then
				c := c+1
			Else IF (N>=76) and (N<=100) then
				d := d+1;
  End;
  Writeln(a,' ',b,' ',c,' ',d);
End.