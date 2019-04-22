program optimized;

var
  n, x, max, k14, k7, k2, i, found: integer;


begin
  readln(n);
  k2 := 0;
  k7 := 0;
  k14 := 0;
  max := 0;
  found := 0;
  for i := 1 to n do
  begin
    Read(x);
    if (x mod 14 = 0) and (x > k14) then
    begin
      k14 := x;
      found := 1;
    end
    else
    begin
      if (x mod 7 = 0) and (x > k7) then
        k7 := x;
      if (x mod 2 = 0) and (x > k2) then
        k2 := x;
    end;
    if (x > max) and (found = 0) then
      max := x;
  end;
    if ( k14 * max > k7 * k2) then
     Writeln ( k14 * max)
    else
      if k7*k2 > 0 then
        writeln (k7 * k2)
      else
        writeln('0');
end.
