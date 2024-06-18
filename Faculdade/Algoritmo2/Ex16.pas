Program Pzim ;
   var L,C,I,J, x,achou: integer;
       A: array[1..3,1..3] of integer;
Begin
  L:=1;
	while L <= 3 do 
	begin 
	  C:=1;
		while C <= 3 do 
		begin
    	 x:=random(20); 
       achou:=0;  
       for I:= 1 to 3 do
    	    for J:= 1 to 3 do
	          if A[I,J] = x then
	            achou:=1;
	     if achou=0 then
	     begin
			    A[L,C]:=x;
					C:=C+1;
			 end; 
		end;
		L:=L+1;
	end;  
// ESVCREVA A MATRIZ
  for L:= 1 to 3 do
		begin
	    for C:= 1 to 3 do
			    write (A[L,C]:4);
		  writeln;
		end;  
	 writeln;
End.