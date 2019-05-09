program optimal;
uses math;
const
  D = 4;
var
  a: array [1..D] of longint;
  minN : longint;  // минимальный элемент
  minS : longint;  // минимальная сумма
  n, i, x, j: longint;

begin
  readln(n);
  for i := 1 to d do
    readln (a[i]);

   minS := 2002;
   minN:= 1001;
  for i := 1 to N do
  begin
    readln(x);
    minN := min(minN, a[1]);
    minS := min(minS, (minN+x));
    for j := 1 to D -1 do
      a[j] := a[j-1];
    a[4] := x;
  end;
  writeln(minS);

end.

