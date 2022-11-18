program zadanierepeat3;
var S,n,i:real;
Begin
  Writeln('Введите число');
  Readln(n);
  i:=1;
  repeat
    S:=S+1/i;
    i:=i+1;
  until n<i;
  Writeln(S:1:2);
end.