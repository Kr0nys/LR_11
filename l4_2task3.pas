Program L4_2task1;
uses GraphABC;
var x,i:integer;
begin
  x:=50;
  for i:=1 to 9 do
  begin
   Circle(x,100,10);
   SetPenColor(rgb(random(256), random(256), random(256)));
   X:=x+30
   end;
end.