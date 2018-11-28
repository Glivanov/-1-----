program line;
var s: string;
    i: integer;
    c: char;
begin
   writeln('Введите строку');
   readln(s);

   for i:=1 to Length(s) do 
      if i mod 2= 0 then 
      begin
         c:=s[i];
         s[i]:=s[i-1];
         s[i-1]:=c;
         end;
   writeln(s);  
end.
