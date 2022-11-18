program zadaniewhile5;
var a,b,h,p:real;
begin
  write('a b h: '); 
  readln(a,b,h);
  while a<b do
  begin
    write(a,' ');
    a:=a+h;  
  end;
end.