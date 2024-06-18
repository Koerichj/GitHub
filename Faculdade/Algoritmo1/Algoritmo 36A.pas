Program Algoritmo_36 ;
   var n: integer;
Begin
  n:=1;
  while n <=10 do
  begin
  if (n mod 2) = 0 then
    write (n, ' ' );
    n:=n+1
  end;
End.