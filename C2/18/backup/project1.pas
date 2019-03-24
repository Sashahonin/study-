program dgjdp;

const
  N = 70;
var
  a: array [1..N] of integer;
  i, j, m: integer;

begin

  randomize();
  for i := 1 to N do
    A[i] := random(40) - 20;

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

  m := 0;
  J:=0;
  for i := 1 to N do
    if (a[i] > 0) and (a[i] mod 2 = 1) and ((a[i] < m) or (j = 0)) then
      m := A[i];
      j:=1;
  writeln(m);
  Readln();
end.
