const N=30;
var a: array [1..N] of integer;
 i, j, p: integer;

begin

  randomize();
  for i := 1 to N do
    A[i] := random(40)-20;

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

  p:=0;
  for i := 1 to N do
    if(10 <= a[i]) and (a[i] <= 99) and (a[i] mod 6 <> 0)then
     p:= p*a[i];
    writeln(p);
  Readln();
end.
