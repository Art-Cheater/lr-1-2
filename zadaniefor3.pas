program zadanie3;
Var n,a:integer;
      x,i:real;
begin
write('введите степень n = ');
readln(n);
write('введите вещественное число x = ');
readln(x);
i:=x;
for a:=1 to n-1 do begin
  i:=x*i;
end;
writeln('степень ',n,' числа ',x,' = ',i);
end.