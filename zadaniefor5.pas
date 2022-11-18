program zadanie5;
var i,n:integer;
    s:double;
begin
 write('Введите  n=');
 readln(n);
 s:=1;
 for i:=1 to n do
    s:=s*i;             
 writeln('Произведение s=',s);
end.