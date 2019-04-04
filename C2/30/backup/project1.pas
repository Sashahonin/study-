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
    if a[i] = abs(a[i]) then
    begin
      j := a[i];
      k := k + 1;
      if k = 3 then
        Writeln(j);
    end;
  Readln();
end.
