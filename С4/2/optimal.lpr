program optimal;

var
  N, min12, min11, min21, min22, allmin1, allmin2, i, x: longint;

begin
  Readln(n);
  for i := 1 to n do
  min21 := 30001;
  min11 := 30001;
  allmin1 := 30001;
  min22 := 30001;
  min12 := 30001;
  begin
    Read(x);
    if (x < min21) and (x mod 2 = 0) then
    begin
      min22 := min21;
      min21 := x;
    end
    else if (x < min22) and (x mod 2 = 0) then
      min22 := x;
    if (x < min11) and (x mod 2 <> 0) then
    begin
      min12 := min11;
      min11 := x;
    end
    else if (x < min12) and (x mod 2 <> 0) then
      min12 := x;
    if (x < allmin1) then
    begin
      allmin2 := allmin1;
      allmin1 := x;
    end
    else if x < allmin2 then
      allmin2 := x;

  end;
  if (min12 = 30001) or (min21 = 30001) or (min11 = 30001) or (min22 = 30001) then
    Writeln(allmin1 + allmin2)
  else if (min12 + min11) > (min22 + min21) then
    Writeln(min22 + min21)
  else
    writeln(min12 + min11);
end.
