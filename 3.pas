function stepen(a,b: integer):integer;
begin
  if b>1 then a:=a*stepen(a,b-1)
  else b:=0;
  stepen:=a;
end;
begin
  var x:=readinteger('Число: ');
  var y:=readinteger('Степень: ');
  print(stepen(x,y));
end.