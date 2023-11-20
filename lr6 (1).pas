program lr7_8_6;
var
  o: string;
  i: integer;
begin
  writeln(o);
  readln(o);
  i:=length(o);
 
 for i := 4 to length(o) do
  begin
    if (i mod 2 = 0) then
    writeln(o[i]);
  end;
end.