Program: ArraySort
  var n, i, j, x, imax: integer;
      a: array [1..10] of integer;
begin
  for i:=1 to 10 do a[i]:=random(100);
  for i:=1 to 10 do write (a[i], ' ');
  for i:=1 to 9 do
  begin
    imax:=i;
    for j:=i+1 to 10 do if a[j]<a[imax] then imax:=j;
    x:=a[i];
    a[i]:=a[imax];
    a[imax]:=x
   end;
   writeln;
  for i:=1 to 10 do write (a[i], ' ')
 end.
