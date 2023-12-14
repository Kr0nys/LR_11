Program L4_2task1;
uses GraphABC;
var r,i:integer;
begin
  r:=200;
  for i:=0 to 20 do
  begin
   Circle(300,100,r);
   SetPenColor(rgb(random(256), random(256), random(256)));
   r:=r-10
   end;
end.