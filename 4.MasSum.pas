program MasSum;
program n_4;
  var i, imax, m1,m2,m3: integer; 
      a: array[1..10] of integer;
begin

  for i:=1 to 10 do a[i]:=random(100);
  for i:=1 to 10 do write (a[i], ' ');
  writeln;
  
  imax:=1;
  for i:=2 to 10 do begin
  if a[i]>a[imax] then imax:=i;m1:=a[imax]; end;a[imax]:=0;
  writeln;
  writeln ('1 Наибольший элемент   a[', imax, ']=', m1);
  
  imax:=1;
  for i:=2 to 10 do begin
  if a[i]>a[imax] then imax:=i;m2:=a[imax];end; a[imax]:=0;
  writeln ('2 Наибольший элемент   a[', imax, ']=', m2);
  
  imax:=1;
  for i:=2 to 10 do begin
  if a[i]>a[imax] then imax:=i;m3:=a[imax];end; a[imax]:=0;
  writeln ('3 Наибольший элемент   a[', imax, ']=', m3);
 writeln ('Сумма 3 наибольших элементов   = ', m1+m2+m3);
end.
