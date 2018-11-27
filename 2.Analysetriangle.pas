Program Analysetriangle;
var
a,b,c,k1,k2,g:integer;
i:integer;
begin
write('Enter side a: '); readln(a);
write('Enter side b: '); readln(b);
write('Enter side c: '); readln(c);
if (a+b>c) and (a+c>b) and (b+c>a) then begin
g:=a; k1:=b; k2:=c;
if g<b then begin
g:=b; k1:=a; k2:=c;
end;
if g<c then begin
g:=c; k1:=b; k2:=a;
end;
if sqr(g)>(sqr(k1)+sqr(k2)) then writeln('obtuse triangle') else
if sqr(g)<(sqr(k1)+sqr(k2)) then writeln('acute triangle') else
writeln('right triangle');
end else writeln('triangle does not exist');
readln;
end.
