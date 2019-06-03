program optimal;
 const
   s = 6;
 var
N, min, min2, mp, p, i, j, x: longint;
a: array[1..s] of longint;
begin
readln(N);
for i:=1 to s do
  readln(a[i]);
min := 1001;
min2 := 1001;
mp :=1001*1001;
for i := s + 1 to N do
begin
  readln(x);
  if a[1] < min then
    min := a[1];
  if (a[1] mod 2 = 0) and (a[1] < min2) then
    min2 := a[1];
  if x mod 2 = 0 then
    p := x * min
  else
    if min2 < 1001 then
      p := x * min2
    else
      p := 1001* 1001;
  if (p < mp) then
    mp := p;
  for j := 1 to s - 1 do
    a[j] := a[j + 1];
  a[s] := x
end;
if mp = 1001*1001 then
  mp:=-1;
writeln(mp)
end.

