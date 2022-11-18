program zadanierepeat1;
var a,b,h:integer;
begin
  writeln ('Введите a b h: ');
  read (a,b,h);
  repeat
    write (a,' ');
    a:=a+h
  until a>b ;
end.