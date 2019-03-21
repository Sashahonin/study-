program Project1;

const
  N = 30;
var
a : array [l..N] of integer;
  i,j,s: integer;

begin

  randomize();
  for i := 1 to N do
    A[i] := random(1000);

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();


  for i := 1 to N do
    if a[i] mod 13 = 0 then
      s := s + a[i];
  writeln(s);

  Readln();
end.

