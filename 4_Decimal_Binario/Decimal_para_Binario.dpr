program Decimal_para_Binario;

var
  decimal,x,resto:integer;
  binario,strresto:string;
  Begin
    write ('Digite o valor decimal ');
    read (decimal);
    x:=decimal;
    while (x>=2) do
      begin
        resto:=x mod 2;
        str(resto,strresto);
        binario:=strresto+binario;
        x:=x div 2;
      end;
    str(x,strresto);
    binario:=strresto+binario;
    writeln ('O valor decimal ',decimal,' em binário é ',binario);
    Readln;
    Readln;
  End.




