Program ejercicio2;
uses crt;
var
C,Nro,Dif,I:Integer;

begin
clrscr;

    C:=0;
    Writeln ('Ingrese un numero');
    Readln (C);
    Writeln ('Determine la suceccion');
    Readln (Nro);
    C:=Nro;
    For I:= 2 to Nro Do;
    Begin
        Writeln ('vuelva a a ingresar el primer numero');
        Readln (Nro);
        Dif:= (C-Nro);
        Writeln ('La diferencia es:', Dif);
        C:=Nro;
    end;

Readkey;
End.