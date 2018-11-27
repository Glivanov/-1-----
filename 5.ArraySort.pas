Program: ArraySort
Const n=1000;
Var A:array[1..n] of integer;
    i,j,t:integer;
Begin
    writeln('key array');
    For i:=1 to n do
    Begin
      A[i]:=random(21)-10;
      write(A[i]:4);
    End;
    writeln;
    For i:=n downto 2 do
     For j:=2 to i do
      if A[j]>A[j-1] then
      Begin
        t:=A[j];
        A[j]:=A[j-1];
        A[j-1]:=t;
      End;
    For i:=1 to n do
     write(A[i]:4);
    readln;
End.
