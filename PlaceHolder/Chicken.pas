program Chicken;
var xj,mj,gj: longint;
begin
	for gj:=0 to 20 do
	  begin
		for mj:=0 to 33 do
		  begin
			xj:=100-gj-mj;
			if (xj mod 3 =0) and (gj*5+mj*3+xj/3=100) then
			  begin
			  writeln('gj: ',gj,'mj: ',mj,'xj: ',xj);
			  end;
		  end;
	  end;
end.
