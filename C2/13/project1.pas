const N=20;
var a: array [l..N] of integer;
 i,j,min: integer;

begin

  randomize();
  for i := 1 to N do
    A[i] := random(2000)-1000;

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

   min:= 2001;
  for i := 1 to N do
    if (A[i] mod 2 <>0) and (A[i] mod 5 = 0) and (A[i] < min) then
      min:= A[i];

   writeln(min);
  Readln();
end.
