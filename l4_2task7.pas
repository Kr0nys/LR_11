uses GraphABC;
var x,x1:integer;
begin
  begin
    SetPenColor(clgray);
    MoveTo(500, 500);
    lineTo(300, 200);
    LineTo(100, 500);
  end;
  begin
  x:=90; x1:=110;
	repeat 
		SetPenColor(clgray);
		Rectangle(x,500,x1,520);
		SetPenColor(clBlack);
		Rectangle(x,500,x1,520);
		x:=x+1;
		x1:=x1+1;
	until x>490;
	end;
end.