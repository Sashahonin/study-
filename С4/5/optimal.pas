program optimal;
uses math;
const
  D = 99;
var
  a: array [1..D] of longint;
  N, i, s, max, D, K : longint;
begin
  for i := 1 to D  do
    a[i] := 0;

  readln(N);
  max := 0;
  for i := 1 to n do
  begin
    readLn(D , K);
    S := D mod K ;
    if s > 0 then
     a[s] := a[s] + 1;
  end;
    for i := 1 to D do
     if a[i] > max then
      max := a[i];
    writeln(max);
end.
