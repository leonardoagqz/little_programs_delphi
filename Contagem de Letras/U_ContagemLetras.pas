unit U_ContagemLetras;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TF_ContagemLetras = class(TForm)
    pn_resultados: TPanel;
    edt_Frase: TEdit;
    lbl_esta_frase_tem: TLabel;
    lbl_Letras: TLabel;
    lbl_EspacoEmBranco: TLabel;
    lbl_Vogais: TLabel;
    lbl_Consoantes: TLabel;
    lbl_OutrosCaracteres: TLabel;
    lbl_TotalCaractFrase: TLabel;
    lbl_ResLetras: TLabel;
    lbl_ResEspacosBranco: TLabel;
    lbl_ResVogais: TLabel;
    lbl_ResConsoantes: TLabel;
    lbl_ResOutrosCaract: TLabel;
    lbl_ResTotalCaractFrase: TLabel;
    procedure edt_FraseChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_ContagemLetras: TF_ContagemLetras;

   

implementation

{$R *.dfm}

procedure TF_ContagemLetras.edt_FraseChange(Sender: TObject);
var
    Letras,
    EspacosEmBranco,
    Vogais,
    Consoantes,
    OutrosCaracteres,
    Cont,
    TamFrase : Integer;
    Frase : String;

begin
   Letras := 0;
   EspacosEmBranco := 0;
   Vogais := 0;
   Consoantes := 0;
   OutrosCaracteres := 0;

//a variavel frase recebe tudo em maiusculo e sem espa�os
Frase := UpperCase (Trim (edt_Frase.Text));
//a variavel TmFrase recebe o tamanho total da string
TamFrase := Length (Frase);
for Cont := 1 to TamFrase do
begin
if (Frase [Cont] in ['A'..'Z']) then
Inc (Letras);
if (Frase [Cont] = ' ') then
Inc (EspacosEmBranco);
if (Frase [Cont] in ['A', 'E', 'I', 'O', 'U']) then
Inc (Vogais);
if ((Frase [Cont] in ['A'..'Z']) and
(not (Frase [Cont] in ['A', 'E', 'I', 'O', 'U'])))
then
Inc (Consoantes);
if ((not (Frase [Cont] in ['A'..'Z'])) and
(Frase [Cont] <> ' ')) then
Inc (OutrosCaracteres);
lbl_ResLetras.Caption := IntToStr (Letras);
lbl_ResEspacosBranco.Caption := IntToStr (EspacosEmBranco);
lbl_ResVogais.Caption := IntToStr (Vogais);
lbl_ResConsoantes.Caption := IntToStr (Consoantes);
lbl_ResOutrosCaract.Caption := IntToStr
(OutrosCaracteres);
lbl_ResTotalCaractFrase.Caption := IntToStr (TamFrase);
end;

if edt_Frase.Text = '' then
  begin
    Letras := 0;
    EspacosEmBranco := 0;
    Vogais := 0;
    Consoantes := 0;
    OutrosCaracteres := 0;
    lbl_ResLetras.Caption := IntToStr (Letras);
    lbl_ResEspacosBranco.Caption := IntToStr (EspacosEmBranco);
    lbl_ResVogais.Caption := IntToStr (Vogais);
    lbl_ResConsoantes.Caption := IntToStr (Consoantes);
    lbl_ResOutrosCaract.Caption := IntToStr
    (OutrosCaracteres);
    lbl_ResTotalCaractFrase.Caption := IntToStr (TamFrase);
   end;
end;

end.
