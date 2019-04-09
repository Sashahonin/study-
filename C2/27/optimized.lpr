program optimized;
uses
  math;
var
 cursum, curmax, max, maxsum, j, i, n:integer;


begin
  read
  for i := 1 to N do
  begin
    cursum := 0;
    curmax := 0;
    for j := 1 to n do
    begin
     read(x);
     cursum := cursum + x;
     curmax :=  max(curmax, x);
    end;
    max := max(max, x);
    if curmax > max then
      maxsum := cursum;
  end;
end.

