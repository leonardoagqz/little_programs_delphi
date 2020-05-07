program Escrever_numero_por_extenso;

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs;

var
valorstr : string;
valor, i: integer;
m : integer;
c : integer;
d : integer;
u : integer;

begin
  write('Digite um valor entre 1 e 10.000: ');
   readln (valorstr);
  while True do
  begin
    while (StrToInt(valorstr) <0) or (StrToInt(valorstr) > 10000) do
    begin
      Write('Erro: Informe um valor entre 0 e 10.000!!: ');
      Readln(valorstr);
    end;

    writeln('');
    valor := StrToInt(valorstr);

    if (valor=0) then
      writeln(' zero');


    m := (valor div 1000);
    if (m=1) or (m=2)or (m=3)or(m=4)or (m=5)or(m=6)or (m=7)or(m=8)or(m=9)or(m=10) then
    begin
      begin
        c := (StrToInt(valorstr[2]));
        d := (StrToInt(valorstr[3]));
        u := (StrToInt(valorstr[4]));
      end;
    end
    else
    c := (valor div 100);
    d := (valor mod 100) div 10;
    u := (valor mod 100) mod 10;



    if ((m=10)and(c=0)and(d=0)and(u=0)) then
      begin
       writeln(' Dez mil ');
      end;


    case ( m ) of
      1 : begin
            if ((c=0)and(d=0)and(u=0)) then
              begin
                write(' Um Mil ');
              end
              else
              write('Mil');
              end;

          2 : write(' Dois mil ');
          3 : write(' Três mil ');
          4 : write(' Quatro mil ');
          5 : write(' Cinco mil ');
          6 : write(' Seis mil ');
          7 : write(' Sete mil ');
          8 : write(' Oito mil ');
          9 : write(' Nove mil ');
    end;


      case ( c ) of
          1 : begin
                if ((d=0)and(u=0)) then
                writeln(' Cem ')
                else
                if m=0 then
                write(' Cento ')
                else
                write(' cento ')
              end;
          2 : begin
                if m = 0 then
                write(' Duzentos ')
                else
                write(' duzentos ')
               end;
          3 : begin
                if m=0 then
                  write(' Trezentos ')
                else
                write(' trezentos ');
              end;
          4 : begin
                if m= 0 then
                write(' Quatrocentos ')
                else
                write(' quatrocentos ');
              end;
          5 : begin
                if m= 0 then
                write(' Quinhentos ')
                else
                write(' quinhentos ');
              end;
          6 : begin
                if m= 0 then
                write(' Seiscentos ')
                else
                write(' seiscentoss ');
              end;
          7 : begin
                if m= 0 then
                write(' Setecentos ')
                else
                write(' setecentos ');
              end;
          8 : begin
                if m= 0 then
                write(' Oitocentos ')
                else
                write(' oitocentos ');
              end;
          9 : begin
                if m= 0 then
                write(' Novecentos ')
                else
                write(' novecentos ');
              end;
      end;

      if ((c<>0)and(d<>0)) then
      write('e');

      case ( d ) of
      1 : begin
            case ( u ) of
              0 : begin
                    if (m=0)and (c=0) then
                    write(' Dez ')
                    else
                    write(' dez ');
                  end;
              1 : begin
                    if (m=0)and(c=0) then
                    write(' Onze ')
                    else
                    write(' onze ');
                  end;
              2 : begin
                    if (m=0)and(c=0) then
                    write(' Doze ')
                    else
                    write(' doze ');
                  end;
              3 : begin
                    if (m=0)and(c=0) then
                    write(' Treze ')
                    else
                    write(' treze ');
                  end;
              4 : begin
                    if (m=0)and(c=0) then
                    write(' Quatorze ')
                    else
                    write(' quatorze ');
                  end;
              5 : begin
                    if (m=0)and(c=0) then
                    write(' Quinze ')
                    else
                    write(' quize ');
                  end;
              6 : begin
                    if (m=0)and(c=0) then
                    write(' Dezesseis ')
                    else
                    write(' treze ');
                  end;
              7 : begin
                    if (m=0)and(c=0) then
                    write(' Dezessete ')
                    else
                    write(' dezessete ');
                  end;
              8 : begin
                    if (m=0)and(c=0) then
                    write(' Dezoito ')
                    else
                    write(' dezoito ');
                  end;
              9 : begin
                    if (m=0)and(c=0) then
                    write(' Dezenove ')
                    else
                    write(' dezenove ');
                  end;
            end;
          end;
          2 : begin
                if (m=0)and(c=0) then
                  write(' Vinte ')
                else
                write(' vinte ');
              end;
          3 : begin
                if (m=0)and(c=0) then
                  write(' Trinta ')
                else
                write(' trinta ');
              end;
          4 : begin
                if (m=0)and(c=0) then
                  write(' Quarenta ')
                else
                write(' quarenta ');
              end;
          5 : begin
                if (m=0)and(c=0) then
                  write(' Cinquenta ')
                else
                write(' cinquenta ');
              end;
          6 :begin
                if (m=0)and(c=0) then
                  write(' Sessenta ')
                else
                write(' sessenta ');
              end;
          7 : begin
                if (m=0)and(c=0) then
                  write(' Setenta ')
                else
                write(' setenta ');
              end;
          8 : begin
                if (m=0)and(c=0) then
                  write(' Oitenta ')
                else
                write(' oitenta ');
              end;
          9 : begin
                if (m=0)and(c=0) then
                  write(' Noventa ')
                else
                write(' noventa ');
              end;
      end;

      if ( d <> 1 ) then
      begin
        if ( ((c<>0)or(d<>0)) and(u<>0)) then
        write('e');

        case ( u ) of
          1 :begin
               if (m=0)and(c=0)and(d=0) then
                 write(' Um ')
               else
               write(' um ');
             end;
          2 :begin
               if (m=0)and(c=0)and(d=0) then
                 write(' Dois ')
               else
               write(' dois ');
             end;
          3 :begin
               if (m=0)and(c=0)and(d=0) then
                 write(' Três ')
               else
               write(' três ');
             end;
          4 :begin
               if (m=0)and(c=0)and(d=0) then
                 write(' Quatro ')
               else
               write(' quatro ');
             end;
          5 :begin
               if (m=0)and(c=0)and(d=0) then
                 write(' Cinco ')
               else
               write(' cinco ');
             end;
          6 :begin
               if (m=0)and(c=0)and(d=0) then
                 write(' Seis ')
               else
               write(' seis ');
             end;
          7 :begin
               if (m=0)and(c=0)and(d=0) then
                 write(' Sete ')
               else
               write(' sete ');
             end;
          8 :begin
               if (m=0)and(c=0)and(d=0) then
                 write(' Oito ')
               else
               write(' oito ');
             end;
          9 :begin
               if (m=0)and(c=0)and(d=0) then
                 write(' Nove ')
               else
               write(' nove ');
             end;
        end;
         writeln('');
         write('.......................................');
      end;
      writeln('');
      writeln('');
      write('Digite um valor entre 1 e 10.000: ');
      readln (valorstr);


  end;

end.
