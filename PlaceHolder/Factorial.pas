program Factorial;
var
  a,result: longint;
function fact(x: longint): longint;
begin
	if x=1 then fact:=1
	else fact:=x*fact(x-1);
end;
begin
	writeln('Input a number:');
    readln(a);
    result:=fact(a);
    writeln('The factorial result of ',a,' is ',result,'.');
    readln;
end.