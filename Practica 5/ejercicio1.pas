program ejercicio1;
uses crt;
var
N: integer;
Begin
clrscr;
        writeln ('ingrese un numero');
        Readln (N);
        IF N mod 2=1 then
            Begin   
                Writeln ('su valor es:',N);
                Writeln ('su cuadrado es:',N*N);
            end;

readkey;
end.