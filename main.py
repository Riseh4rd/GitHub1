word = "лщклрапр"#input("Введите слово: ")
uses crt;

var st:string[5];
 
begin
 clrscr;
 readln(st);
 if (pos('m',st)>0) or (pos('M',st)>0) then writeln('V slove est'' bukva M');
 if (pos('n',st)>0) or (pos('N',st)>0) then writeln('V slove est'' bukva N');
 readln;
end.
