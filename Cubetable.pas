Program cubetable;
var
  i :integer;
begin
  i := 19;
  while i < 54 do
  begin
    Writeln(i^3);
    inc(i, 2);
  end;
  Readln;
end.
