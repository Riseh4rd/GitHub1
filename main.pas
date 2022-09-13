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
