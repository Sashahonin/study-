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
    Write(random(20)+1, ' ');
  Readln();
end.
