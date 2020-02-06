unit uFrmIndiceMassaCorporal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  uFrmRequisitos, uFrmResultado, uDadosPessoa,
  Vcl.Mask, Vcl.Menus;

type
  TFrmIndiceMassaCorporal = class(TForm)
    BtnResultado: TButton;
    BtnRequisito: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Panel1: TPanel;
    EdtAltura: TMaskEdit;
    EdtPeso: TEdit;
    CmbSexo: TComboBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    procedure BtnRequisitoClick(Sender: TObject);
    procedure BtnResultadoClick(Sender: TObject);
    procedure EdtAlturaMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);

  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  FrmIndiceMassaCorporal: TFrmIndiceMassaCorporal;

  x1: Double; { variável exibe valor IMC }
  x2: string; { variável exibe texto IMC }
  x_peso: Double; { variável exibe quanto peso deve perder }
  y_peso: Double; { variável exibe quanto peso deve ganhar }
  v_Pmin: Double; { variável peso mímino }
  v_Pmax: Double; { váriável peso máximo }
  p_peso: Double; { variável peso }
  p_altura: Double; { variável altura }
  v_pesoideal: string; { variável exibe y_peso, x_peso e texto }

implementation

{$R *.dfm}

{ Função Calcular IMC }
function CalcularIMC(p_peso, p_altura: Double; p_Sexo: string): String;
var
  l_IMC: Double; { variável que representa o valor do IMC }
  l_StrIMC: string; { variável que represeta o texto do IMC }

begin
  if p_Sexo = '' then
    raise Exception.Create('Obrigatório informar o sexo');

  try

    l_IMC := p_peso / (p_altura * p_altura);
    if p_Sexo = 'F' then
    begin
      if (l_IMC < 19.1) then
        l_StrIMC := 'Abaixo do Peso'
      else if (l_IMC >= 19.1) and (l_IMC <= 25.8) then
        l_StrIMC := 'Peso Normal'
      else if (l_IMC > 25.8) and (l_IMC <= 27.3) then
        l_StrIMC := 'Marginalmente Acima do Peso'
      else if (l_IMC > 27.3) and (l_IMC <= 32.3) then
        l_StrIMC := 'Acima do Peso Ideal'
      else if (l_IMC > 32.3) then
        l_StrIMC := 'Obeso';

      v_Pmin := (19.1 * (p_altura * p_altura));
      v_Pmax := (25.8 * (p_altura * p_altura));
      x_peso := (p_peso - v_Pmax);
      y_peso := (v_Pmin - p_peso);

      begin
        if (p_peso >= v_Pmin) and (p_peso <= v_Pmax) then
          v_pesoideal := 'Não é necessário perder ou ganhar!'
        else if p_peso < v_Pmin then
          v_pesoideal := FormatFloat('É necessário ganhar ' + '#,0.00',
            y_peso) + ' Kg.'
        else if p_peso > v_Pmax then
          v_pesoideal := FormatFloat('É necessário perder ' + '#,0.00',
            x_peso) + ' Kg.';
      end;

    end
    else
    begin
      if p_Sexo = 'M' then
      begin
        if (l_IMC < 20.7) then
          l_StrIMC := 'Abaixo do Peso'
        else if (l_IMC >= 20.7) and (l_IMC <= 26.4) then
          l_StrIMC := 'Peso Normal'
        else if (l_IMC > 26.4) and (l_IMC <= 27.8) then
          l_StrIMC := 'Marginalmente Acima do Peso'
        else if (l_IMC > 27.8) and (l_IMC <= 31.1) then
          l_StrIMC := 'Acima do Peso Ideal'
        else if (l_IMC > 31.1) then
          l_StrIMC := 'Obeso';

        v_Pmin := (20.7 * (p_altura * p_altura));
        v_Pmax := (26.4 * (p_altura * p_altura));
        x_peso := (p_peso - v_Pmax);
        y_peso := (v_Pmin - p_peso);

        begin
          if (p_peso >= v_Pmin) and (p_peso <= v_Pmax) then
            v_pesoideal := 'Não é necessário perder ou ganhar!'
          else if p_peso < v_Pmin then
            v_pesoideal := FormatFloat('É necessário ganhar ' + '#,0.00',
              y_peso) + ' Kg.'
          else if p_peso > v_Pmax then
            v_pesoideal := FormatFloat('É necessário perder ' + '#,0.00',
              x_peso) + ' Kg.';
        end;

      end

    end;

    x1 := l_IMC;
    x2 := l_StrIMC;

  except
    raise Exception.Create('Erro ao efetuar cálculo do IMC.');
  end;

end;

procedure TFrmIndiceMassaCorporal.BtnRequisitoClick(Sender: TObject);
begin
  FrmRequisitos.Show;
end;

procedure TFrmIndiceMassaCorporal.BtnResultadoClick(Sender: TObject);
begin

  try

    P_Dados_Pessoa.Altura := StrToFloat(EdtAltura.Text);
    P_Dados_Pessoa.Peso := StrToFloat(EdtPeso.Text);
    P_Dados_Pessoa.Sexo := (CmbSexo.Text);
    P_Dados_Pessoa.IMC := CalcularIMC(P_Dados_Pessoa.Peso,
      P_Dados_Pessoa.Altura, P_Dados_Pessoa.Sexo);
    Label5.Caption := FormatFloat('IMC: ' + '#,0.00', x1);
    Label6.Caption := x2;
    Label7.Caption := FloatToStr(v_Pmin);
    Label8.Caption := FloatToStr(v_Pmax);
    Label11.Caption := v_pesoideal;



    // FrmResultado.Show; //para quando for necessário obter IMC eu um outro form

  except
    ShowMessage('Dados Inválidos');
  end;

end;

procedure TFrmIndiceMassaCorporal.EdtAlturaMouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  EdtAltura.SelectAll;
end;

end.
