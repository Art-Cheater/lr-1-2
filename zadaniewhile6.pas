program zadaniewhile6;
var a,b,h,n:real;
begin
  write('a b : '); 
  readln(a,b); 
  n:=0;
  h:=3;
  while a<b do 
  begin
    n:=n+a; 
    a:=a+h
  end; 
  writeln (n)
end.