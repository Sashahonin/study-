const N=30;
var a: array [1..N] of integer;
 i, j, min: integer;


begin

  randomize();
  for i := 1 to N do
    A[i] := random(10000);

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

   min:=1000;
  for i := 1 to N do
    if (A[i] > 100) and (A[i]< min) and (A[i]<1000) then
      min:= A[i];

    if min = 1000 then
      Writeln('No')
    else
      writeln(min);
  Readln();
end.
