program optimal;
uses math;
var
  a: array [1..99] of longint;
  N, i, s, max,D, K : longint;
begin
  for i := 1 to 99  do
    a[i] := 0;

  readln(N);
  max := 0;
  for i := 1 to n do
  begin
    readLn(D , K);
    S := k mod d ;
    if s > 0 then
     a[s] := a[s] + 1;
  end;
    for i := 1 to 99 do
     if a[i] >= a[max] then
      max := i;
    writeln(max);
end.
