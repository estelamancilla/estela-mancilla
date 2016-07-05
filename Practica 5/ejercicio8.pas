Program ejercicio8;
Uses crt;
var
N,N1,Min,N2: Integer;
C: Integer;
begin
clrscr;
    Writeln ('ingrese un numero para dar comienzo a la sucession');
    ReadLn (N);
    writeln ('ingrese un numero');
    ReadLn (N1);
    WriteLn ('ingrese otro numero');
    Readln (N2);
    Min:=N2;
        while (N2 > Min) and (C < N) do
        Begin
        WriteLn ('Ingrese un numero nuevo');
        ReadLn (N2);
        C:=C+1;
        End;
        If N2>Min then
          begin
            Writeln ('El primero es el mas chico ', N1);
          end
          else
          begin
            WriteLn ('Existe otro numero menor al primero');
          end;
Readkey;  
end.