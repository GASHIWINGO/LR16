function sumTo(n:integer):integer;
begin
if n<>1 then n:=n+sumTo(n-1)
else n:=1;
sumTo:=n;
end;

begin
var n:=readinteger();
print(sumTo(n));
end.