program optimized;
uses
  math;
var
 cursum, curmax, allmax, maxsum, j, i, n, x:integer;


begin
  readLn(n);
  allmax:=0;
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
    allmax := max(allmax, x) ;
    if curmax > allmax then
      maxsum := cursum;
  end;
  writeln(maxsum);
  readln();
end.

