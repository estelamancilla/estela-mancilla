Program ejercicio7;
Uses crt;
var
N,Nro,Max,I,C,Dif:integer;
begin 
  Writeln ('Ingrese dos numeros');
  readln (N);
  Max:=0;
  Readln (Nro);
  C:=Nro;
  writeln ('Ingrese el otro numero');
  Readln (Nro);
  Max:= C-Nro;
  C:=Nro;
        For i:=3 to N do
          begin
            Readln (Nro);
            Dif:= C - Nro;
                If Dif >Max then
                begin
                  Max:=Dif;
                end;
                C:=Nro;
          end;
          writeln ('La diferencia es:', Max);
end.