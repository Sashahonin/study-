program project1;

const
  N = 7;
var
  a: array [1..N] of integer;
  i, s, j, min, min2: integer;


begin

  randomize();
  for i := 1 to N do
    A[i] := random(40);

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

  s := abs(a[1] - a[2]);
  for i := 1 to N - 1 do
    for j := i + 1 to N do
      if (abs(a[i] - a[j]) < s) then
      begin
        s := abs(a[i] - a[j]);
        min := i;
        min2 := j;
      end;
  writeln(min, ' ', min2);
  readln();
end.
