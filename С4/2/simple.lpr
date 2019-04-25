program simple;
const
Nlim = 10000;
var
  a: array [1..Nlim] of longint;
  N, i, j, min, min2: longint;
begin
  readln(n);
  for i := 1 to n do
    read(A[i]);
  min := a[1] + a[2];
  min2 := a[1] + a[2];
  for i := 1 to N-1 do
    for j := i+1 to N do
    begin
      if (a[i]+a[j] < min) and ((a[i]+ a[j] )mod 2 = 0) then
        min := a[i]+a[j];
      if (a[i]+a[j] < min2) then
        min2 := a[i]+a[j];
    end;
  if min mod 2 = 0 then
    writeln(min)
  else Writeln(min2);

end.

