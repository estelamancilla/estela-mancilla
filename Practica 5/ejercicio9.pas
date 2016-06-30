program ejercicio9;
uses crt;
var 
N,Min : Integer;
    
begin
CLRSCR;
Min:=0;
    Writeln ('ingrese una secuencia de numeros');
    readln(N);
    Min := N;
    while (N <> 0) and (Min <= N) do
       begin
         readln(N);
    end; 
            if N = 0 then
            begin
                 writeln(' El menor es:', Min);
             end
            else
                begin
                    writeln('El menor es:',N);
                end;
end.