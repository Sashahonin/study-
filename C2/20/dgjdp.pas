program dgjdp;

const
  N = 70;
var
  a,b : array [1..N] of integer;
  i, j, m: integer;

begin

  randomize();
  for i := 1 to N do
    A[i] := random(40) - 40;

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();


  for i := 1 to N do
    if A[i] < 0 then
      B[i] := -A[i]
    else
      B[i] := A[i];

  For i := 1 to n do
    Write(b[i], ' ');
  Readln();
end.
