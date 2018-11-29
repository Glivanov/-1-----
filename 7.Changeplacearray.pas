program Changeplacearray;/Users/a123/Downloads/Changeplacearray.pas
var i,j,c,b:integer;
A: array[1..7, 1..8] of integer;
begin
for i:=1 to 7 do begin
  for j:=1 to 8 do 
  begin
    A[i,j]:= random(100);
    write(A[i,j]:3)
  end;
  writeln
end;

for j:= 1 to 6 do 
begin
  c:= A[j,2];
  A[j,2]:= A[j,6];
  A[j,6]:= c
end;
writeln;
for i:=1 to 7 do begin
  for j:=1 to 8 do 
  begin
    write(A[i,j]:3)
  end;
  writeln
end;
writeln;
for i:= 1 to 7 do 
begin
  b:= A[1,i];
  A[1,i]:= A[4,i];
  A[4,i]:= b
end;

for i:=1 to 7 do begin
  for j:=1 to 8 do 
  begin
    write(A[i,j]:3)
  end;
  writeln
end;
end.
