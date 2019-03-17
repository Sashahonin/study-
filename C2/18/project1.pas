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

  m := 1000;
  for i := 1 to N do
    if (m > A[i]) and (A[i] > 0) and (A[i] mod 2 <> 0) then
      m := A[i];
  writeln(m);
  Readln();
end.
