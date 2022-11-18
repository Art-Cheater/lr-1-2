program zadanie2;
var i,s,n:integer;
begin
 write('Введите  n=');
 readln(n);
 s:=0;
 for i:=1 to n do
  s:=s+i;             
 writeln('Сумма s=',s);
end.