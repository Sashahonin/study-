program test_gen;
uses
 sysutils;
const
  N = 10;
var
  i: integer;

begin
  N := strtoint paramstr(1);
  randomize();
  Writeln(N);
  for i := 1 to N do
    Write(random(20)+1, ' ');
  Readln();
end.
