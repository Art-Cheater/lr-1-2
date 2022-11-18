program zadanierepeat2;
var n,x,s:integer;
begin
  writeln ('Введите n = ');
  read (n);
  repeat 
    s:=s+x*x;
    x:=x+1;
  until n<x;
  Write(s);
end.