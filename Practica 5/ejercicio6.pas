Program ejercicio6;
Uses crt;
var
I,N1,N2,N3,N:integer;
begin
Clrscr;
    writeln ('Ingrese un numero');
    ReadLn (N);

    Writeln ('ingrese 3 numeros');  
    Readln (N1);
    ReadLn (N2);
    ReadLn (N3);
For I:= 3 to N do
  begin
        if (N1>N2) and (N1>N3) then
        Begin
          Writeln ('El mayor es :' ,N1);
          Writeln ('su posicion es 1');
        end;
            If (N2>N1) and (N2>N3) then
            begin
            WriteLn ('el mayor es : ',N2);
            writeln ('Su posicion es 2');
            End;
                if (N3>N1) and (N3>N2) then
                begin
                WriteLn ('El mayor es : ',N3);
                Writeln ('Su posicion es 3');
                end;
    end;
    N1:=N2;
    N2:=N3;
Readkey;
end.