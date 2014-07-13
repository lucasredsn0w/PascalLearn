program KJB;
var a,b,c: longint;
begin
	for a:=1 to 9 do
	  begin
	    for b:=1 to 9 do
	      begin
	        c:=a*b;
	        writeln(a,' * ',b,' = ',c);
	      end;
	  end;
end.
