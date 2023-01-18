procedure row(n:integer);
begin
if n>=0 then begin
 print(n);
 row(n-2);
 end
else print(0);
end;

begin
var n:=25;
row(n);
end.