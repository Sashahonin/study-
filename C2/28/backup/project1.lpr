program project1;

const
  N = 70;
var
  a: array [1..N] of integer;
  i, k: integer;
  s, min: real;

begin

  randomize();
  for i := 1 to N do
    A[i] := random(40) - 20;

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

  for I := 1 to n do
    s := s + a[i];
  s := s / n;
   k:=1;
  for i := 1 to N do
    if abs(a[i] - s) < abs(a[k] - s) then
      k := i;
  writeln(k);
  Readln();
end.
