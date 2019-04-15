program optimized;

var
  lm1, lm2, lm3, num1, num2, num3, i, n, sum, x, maxsum: integer;

begin
  readln(n);
  read(lm1);
  read(lm2);
  read(lm3);
  maxsum := lm1 + lm2 + lm3;
  for i := 4 to n do
  begin
    read(x);
    lm3 := lm2;
    lm2 := lm1;
    lm1 := x;
    sum := lm1 + lm2 + lm3;
    if sum > maxsum then
    begin
      num1 := lm1;
      num2 := lm2;
      num3 := lm3;
      maxsum := sum;
    end;
  end;
  writeln(num1, num2, num3);
  readln();

end.
