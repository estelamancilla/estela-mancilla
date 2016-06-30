Program ejercicio11;
Uses crt;
var 
N: integer;
begin
clrscr;
    writeln ('ingrese una secuencia de numeros');
        readln(N);
        while  (N > 0 ) do
        begin
            readln(N);
        end;
        if N < 0 then
            begin
                writeln(' Hay numero negativo el mismo es ', N);
            end
        else
            begin
                 writeln('No hay ninguno numero negativo');
            end;
Readkey;

end.