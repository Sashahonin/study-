program optimized;
 uses
  math;
 var
   sum, k, i, lm1, lm2, N, maxsum, x:integer;

begin
  readln(N);
  readln(lm1);
  maxsum := 0;
  for i := 2 to n do
  begin
   readln(x);
   lm2 := lm1;
   lm1 := x;
   sum := lm1+lm2;
   if sum > maxsum then
   begin
     maxsum := sum;
     k := i - 1 ;
   end;
  end;
  writeln(k);
  readln();
end.

