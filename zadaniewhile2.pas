program zadaniewhile2;
var a,b,h,p:real;
begin
  write('a b h: '); 
  readln(a,b,h); 
  p:=1; 
  while a<=b do 
  begin
    p:=p*a; 
    a:=a+h
  end; 
  writeln (p)
end.
