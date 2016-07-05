Program ejercicio8;
Uses crt;
var
N,N1,N2,C,Min:Integer;
begin
clrscr;
    Writeln ('ingrese un numero para dar comienzo a la sucession');
    ReadLn (N);
    writeln ('ingrese un numero');
    ReadLn (N1);
    WriteLn ('ingrese otro numero');
    Min:=N2;
    ReadLn (N2);
        while (N2>Min) and (C<N) do
        Begin
        WriteLn ('Ingrese un numero nuevo');
        ReadLn (N2);
        C:= C+1;
        End;
        If N2>Min then
          begin
            Writeln ('El mas chico es ', N1);
            else
            WriteLn (N1, 'No es el menor');
          end;

Readkey;  
end.