program test_gen;
uses
 sysutils;

var
  i , n: integer;

begin
  N := StrToInt( paramstr(1));
  randomize();
  Writeln(N);
  for i := 1 to N do
    WriteLn(random(98)+1, ' ', random(160)+1);
  Readln();
end.
