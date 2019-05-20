program optimal;

var
  N, x, k62, k2, k31, i: longint;

begin
    readln(N);
    k62:=0; k31:=0; k2:=0;
     for i:=1 to N do
     begin
       readln(x);
       if x mod 62 = 0 then
         k62 := k62 + 1
       else if x mod 31 = 0 then
         k31 := k31 + 1
       else if x mod 2 = 0 then
         k2 := k2 + 1;
      end;
    writeln(k62*(k62-1) div 2 + k62*(N-k62) + k2*k31)
end.

