program project1;
const N=30;
var a: array [1..N] of longint;
i, j, p: longint;


begin

  randomize();
  for i := 1 to N do
    A[i] := random(100);

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

  p:=1;
  for i := 1 to N do
    if  (a[i] mod 2 = 0) and (a[i] mod 10 <> 0) then
      p:= p*a[i]
     Writeln(p);
  Readln();
end.
