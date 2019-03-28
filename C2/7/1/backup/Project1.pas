program Project1;

Const N =30;
var a: array [1..N] of integer;
    i, j, x: integer;
begin
  randomize();
    randomize();
  for i := 1 to N do
    A[i] := random(1000) - 20;

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();
end.

