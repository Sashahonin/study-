const N=30;
var a: array [l..N] of integer;
 i,j,s: integer;

begin

  randomize();
  for i := 1 to N do
    A[i] := random(1000);

  for i := 1 to N do
    Write(A[i], ' ');
  Writeln();

  s:= 0;
  j:= 0;
  for i := 1 to N do
    if   (99 < a[i]) and (a[i] < 1000) and (a[i] mod 2 <> 0)then
      s:= s + a[i];
      j:= j + 1;
    if j = 0 then
      writeln('Нет таких чисел')
    else
      writeln(s/j);

  Readln();
end.
