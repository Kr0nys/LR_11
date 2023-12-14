uses graphABC;
var r,x,y,i:integer;
begin
  r:=10;
  y:=50;
  x:=50;
  for i:=0 to 8 do
  begin
   Circle(x,y,r);
   setpencolor(RGB(random(255),random(255),random(255)));
   r:=r+20;
   x:=x+80;
   y:=y+50
   end;
end.