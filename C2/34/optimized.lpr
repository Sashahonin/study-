program optimized;
 uses
  math;
 var
  max, min, x, n, i:integer;

begin
  readln(n);
  read(x);
  max := x;
  min := x;
  for i := 2 to n do
  begin
    read(x);
    if x > max then
      max := x;
    if x < min  then
      min := x;
    //max := max(max, x);
    //min := min(min, x);
  end;
  writeln(max - min);
  readln();
end.

