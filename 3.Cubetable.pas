Program cubetable;
 var i : integer; 
  begin
  for i:=18 to 54 do
  begin
  if i mod 2 = 1 then write (i, '^3 = ', i*i*i);
  readln;
  end;
  end.
