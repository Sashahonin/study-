program project1;

const
  N = 5;
var
  a: array [1..N] of integer;
  i, x: integer;
begin
  randomize();
  for i := 1 to N do
    A[i] := random(100);

  for i := 1 to N do
    Write(a[i], ' ');
  Writeln();
  Readln(x);

  for i := 1 to N do
    if A[i] = x then
    begin
      writeln(i);
      break;
    end;
      Writeln('No');
  readln();
end.
//5
