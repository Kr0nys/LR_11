Program L4_2task1;
uses GraphABC;
begin
  begin
   Circle(330,200,70);
   FloodFill(330,200,clred);
   end;
   begin
  moveTo(600,80);
  lineTo(800,200);
  lineto(400,200);
  lineto(600,80);
  floodfill(600,160,clblue);
  end;
  begin
  moveTo(600,320);
  lineTo(800,200);
  lineto(400,200);
  lineto(600,320);
  floodfill(600,300,cllime);
  end;
  begin
   Circle(870,200,70);
   FloodFill(870,200,clyellow);
   end;
end.