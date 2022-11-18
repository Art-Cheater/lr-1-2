program zadaniewhile7;
var n:real;
    x:integer;
    s,m:real;
begin
  writeln('Введите натуральное n');
  readln(n);
  s:=0;
  x:=1;
  while x<=n do
  begin
    m:=1/x;
    s:=s+m;
    Inc(x);
  end;
  writeln(s:1:2);   
end. 