program optimal;
uses math;
var
  i, M, N, D, maxK, x, k, MaxX :longint;

begin
  Readln(N);
  for i := 1 to N do
  begin
  Readln(x);
  m:= floor(sqrt(x));
  K:= 0;
  for d := 1 to m do
  begin
    if (x mod d = 0) then
      K +=2;
    if m*m = x then
      k -=1;
  end;
   if k > maxK then
   begin
     MaxX := x;
     maxK := k;
   end;
  end;
  Writeln(maxX);
end.

