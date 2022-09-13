{задание 1}
uses crt;

var st:string[5];
 
 
begin

 clrscr;
 
 readln(st);
 
 if (pos('m',st)>0) or (pos('M',st)>0) then writeln('в слове есть буква M');
 
 if (pos('n',st)>0) or (pos('N',st)>0) then writeln('В слове есть буква N');
 
 readln;
 
end.

{задание 2}


var x,k,f:real;
begin
write('x=');readln(x);
k:=2.7;
if x<2*pi then f:=2*sqr(sin(x/2))
else f:=x+cos(2*k*x);
write('f(x)=',f:0:2);
end.
