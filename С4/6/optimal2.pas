program optimal2;
uses math;
const
  D = 4;
var
  a: array [0..D] of longint;
  minN : longint;  // минимальный элемент
  minS : longint;  // минимальная сумма
  n, i, x, j: longint;

begin
  readln(n);
  for i := 0 to d-1 do
    readln (a[i]);

   minS := 2002;
   minN:= a[1];
  for i := 0 to N-d-1 do
  begin
    readln(x);
    minN := min(minN, a[i mod D]);
    minS := min(minS, (minN+x));
    a[i mod D] := x;
  end;
  writeln(minS);

end.

