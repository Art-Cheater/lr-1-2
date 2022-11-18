program zadaniewhile8;
var i:integer;
s,n:real;
begin
  s:=0.453;
  while i < 50 do
  begin
    i:=i+5;
    n:=i*s;
    writeln(i,' фунтов = ',n,' килограмм')
  end;
end. 