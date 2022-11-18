program zadaniewhile3;
var n,s,x:integer;
begin
  writeln('Введите натуральное n');
  readln(n);
  s:=0; 
  x:=1;
  while x<=n do
  begin
    s:=s+x*x;
    Inc(x);
  end;
  writeln(s);   
end.