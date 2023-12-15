uses graphABC;
var i,x1,x2,y1,y2,N,a,b,j,k,l,m: integer;
h,x,y: real;
begin
  x1:= 100; y1:=100;
  x2:= 300; y2:=300;
  N:=8;
  Rectangle(x1,y1,x2,y2);
  h:= (x2 - x1) / (N);
  x:= x1+h;
  y:= y1+h;
  for i:=1 to N do begin
    Line(round(x), y1 , round(x), y2);
    Line(x1, round(y) , x2, round(y));
    x:=x+h;
    y:=y+h;
  end;
  l:=120;
  m:=140;
  for k:=1 to 4 do begin
     a:=140;
     b:=120;
    for i:=1 to 4 do begin
    floodfill(l,b,clblack);
    b:=b+50;
    end;
    for j:=1 to 4 do begin
      floodfill(m,a,clblack);
      a:=a+50;
    end;
    l:=l+50;
    m:=m+50;
    end;
end.
