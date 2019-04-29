program optimal;
var
  k,i,n: longint;
  max , sum ,x:real;
  found : boolean;

begin
  Readln(N);
  sum:=1;
  max:=0;
  k:=0;
  for i := 1 to n do
  begin
    Read(x);
    if x > 1 then
    begin
      sum:= sum * x;
      k := k +1;
      found := true;
    end;
    if (x > max) and (x<1) then
      max := x;
  end;
    if not found then
     Writeln('1 ',max:3:1)
  else
    Writeln(k, ' ',sum:3:1);
end.

