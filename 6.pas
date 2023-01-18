procedure fib (i,n: integer);
  begin
       print(i+n);
       if n<55 then
           fib(n,n+i)
  end;
begin
  fib(0,1);
end.