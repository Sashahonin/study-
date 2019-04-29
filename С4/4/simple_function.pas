program simple_function;
const
   Nlim = 1000;
 var
  N : longint;


 function simple(): longint;
 var
   a:array [1..Nlim] of longint;
   i, k:longint;
   max, sum :real;
 begin
  for i := 1 to n do
    read(A[i]);

  max := 0;
  sum := 1;
  for i := 1 to n do
  begin
    if a[i] > 1 then
    begin
      sum:= sum * a[i];
      k := k +1;
    end;
    if (A[i] > max) and (a[i] < 1) then
      max := a[i];
  end;
  if max > sum then
    exit('1 ',max)
  else
    exit(k,' ' , sum);
  end;
begin
  readln(N);
  writeln(simple());
end.

