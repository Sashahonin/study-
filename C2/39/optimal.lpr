program optimal;
uses math;
var
  i, N , Max, X, MaxZ, maxT :longint;

begin
  Readln(N);
  max := 0;
  for i := 1 to N do
    readln(x);
    if floor(sqrt(x)) > max then
    begin
      max := floor(sqrt(x));
      maxZ := x;
      if (x div max) = max then
        maxT := max *2 -1
      else maxT :=  max *2;
    end;
     Writeln (maxT);
end.

