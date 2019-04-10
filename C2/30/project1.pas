program project1;

const
  N = 20;
var
  a: array [1..N] of integer;
  i, j, k: integer;

begin

  randomize();
  for i := 1 to N do
    A[i] := random(40) - 20;

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

  k := 0;
  for i := 1 to N do
    if a[i] > 0 then
    begin
      k := k + 1;
      if k = 3 then
        J := i;
    end;
  if k < 3 then
    writeln('No')
  else
    writeln(j);
  Readln();
end.
