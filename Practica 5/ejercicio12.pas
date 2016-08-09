Program ejercicio12;
uses crt;
var
N1,ANT,MAX: integer;
begin 
clrscr; 
MAX :=0;
ANT :=0;
writeln('ingrese el primer numero');
readln(N1);

while (N1 <> 0) do
    begin
        if N1 > MAX then
          begin
            ANT := MAX;
            MAX := N1;
          end
          else
            begin
              if N1 > ANT then
              begin
                ANT := N1;
              end;
          end;

        writeln('ingrese otro numero');  
        readln(N1);
    end;

writeln('el maximo es', MAX);
Writeln ('Su siguiente es ', ANT); 
Readkey;
End.