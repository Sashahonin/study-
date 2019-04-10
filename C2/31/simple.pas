program simple;

const
  N = 4;
var
  a: array [1..N] of integer;
  i, k, j: integer;


begin

  randomize();
  for i := 1 to N do
    A[i] := random(40);

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

  j := 1;
  k := a[1] + a[2];
  for i := 2 to n - 1  do
    if a[i] + a[i + 1] > k then
    begin
      j := i;
      k := a[i] + a[i + 1];
    end;
  writeln(j);
  readln();
end.
