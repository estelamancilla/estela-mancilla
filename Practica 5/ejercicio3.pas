Program ejercicio3;
uses crt;
var
C,Nro,Dif:Integer;
begin
Clrscr;
    writeln ('ingrese Dos numero');
    readln (Nro);
    C := Nro;
    readln (Nro);
        while Nro <>0 do
            begin
                Dif := C-Nro;
                WriteLn ('la diferencia es:', Dif);
                C:= Nro;
                ReadLn (Nro)
            end;
readkey;

end.