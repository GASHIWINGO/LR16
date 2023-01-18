var c:integer;
procedure NOD(a,b:integer); 
begin
  var n:=a mod b;
  if n > 0 then begin
    c:=n;
    NOD(b,n);
  end;
end;

begin
NOD(3430,1365);
print(c);
end.