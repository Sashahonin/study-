program optimized;

var
  lm1, lm2, lm3, num, i, n, sum, x, maxsum: integer;

begin
  readln(n);
  readln(lm1, lm2, lm3);
  maxsum := lm1 + lm2 + lm3;
  for i := 4 to n do
  begin
    readln(x);
    lm3 := lm2;
    lm2 := lm1;
    lm1 := x;
    sum := lm1 + lm2 + lm3;
    if sum > maxsum then
    begin
      num := i - 2;
      maxsum := sum;
    end;
  end;
  writeln(num + 1, num + 2, num + 3);
  readln();

end.
