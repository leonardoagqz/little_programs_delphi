unit UnitCalculadora;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFrmCalculadora = class(TForm)
    edResultado: TEdit;
    bt7: TButton;
    bt8: TButton;
    btSoma: TButton;
    bt9: TButton;
    bt4: TButton;
    bt5: TButton;
    btSubtrair: TButton;
    bt6: TButton;
    btLimpar: TButton;
    bt2: TButton;
    btDividir: TButton;
    btIgual: TButton;
    bt1: TButton;
    btzero: TButton;
    btMultiplicar: TButton;
    bt3: TButton;
    Histórico: TLabel;
    edHistorico: TEdit;
    procedure btSomaClick(Sender: TObject);
    procedure btSubtrairClick(Sender: TObject);
    procedure btMultiplicarClick(Sender: TObject);
    procedure btDividirClick(Sender: TObject);
    procedure NumeroClick(Sender: TObject);
    procedure btLimparClick(Sender: TObject);
    procedure btIgualClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }

    FOperacao : Char;
    FTotal : Double;
    FUltimoNumero : Double;

    procedure Limpar;

  public
    { Public declarations }

    procedure Calcular;

  end;

var
  FrmCalculadora: TFrmCalculadora;

implementation

{$R *.dfm}

procedure TFrmCalculadora.btDividirClick(Sender: TObject);
begin
FUltimoNumero := StrToFloat(edResultado.Text);
Calcular;
FOperacao := '/';


end;

procedure TFrmCalculadora.btIgualClick(Sender: TObject);
begin
Calcular;
FTotal:=0;


end;

procedure TFrmCalculadora.btLimparClick(Sender: TObject);
begin
     Limpar;

end;

procedure TFrmCalculadora.btMultiplicarClick(Sender: TObject);
begin

FUltimoNumero := StrToFloat(edResultado.Text);
Calcular;
FOperacao := '*';


end;

procedure TFrmCalculadora.btSomaClick(Sender: TObject);
begin

FUltimoNumero := StrToFloat(edResultado.Text);
Calcular;
FOperacao := '+';





end;

procedure TFrmCalculadora.btSubtrairClick(Sender: TObject);
begin

FUltimoNumero := StrToFloat(edResultado.Text);
Calcular;
FOperacao := '-';


end;

procedure TFrmCalculadora.Calcular;
begin

   case FOperacao of
    '+' : FTotal := FTotal +  (FUltimoNumero);
    '-' : FTotal := FTotal -  StrToFloat (edResultado.Text);
    '*' : FTotal := FTotal *  StrToFloat (edResultado.Text);
    '/' : FTotal := FTotal /  StrToFloat (edResultado.Text);
   end;

    edResultado.Text := FloatToStr(FTotal);
    FUltimoNumero := 0;
end;



procedure TFrmCalculadora.FormCreate(Sender: TObject);
begin
Limpar;
end;

procedure TFrmCalculadora.Limpar;
begin
     FUltimoNumero :=0;
     edResultado.Text := '0';
     FOperacao := '+';
     FTotal :=0;


end;

procedure TFrmCalculadora.NumeroClick(Sender: TObject);
begin

 if FUltimoNumero = 0 then
  edResultado.Text := TButton(Sender).Caption
 else
 edResultado.Text := edResultado.Text + TButton(Sender).Caption;
 FUltimoNumero := StrToFloat(edResultado.Text);

end;

end.
