const N=30;
var a: array [1..N] of integer;
 i, j, max: integer;

begin

  randomize();
  for i := 1 to N do
    A[i] := random(40)-20;

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

  Max:=-21;
  for i := 1 to N do
    if (A[i]> max) and (A[i]<0)  then
      max:= A[i];
    writeln(max);
  Readln();
end.
