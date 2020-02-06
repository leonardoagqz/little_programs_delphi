object FrmCalculadora: TFrmCalculadora
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 283
  ClientWidth = 464
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Histórico: TLabel
    Left = 336
    Top = 40
    Width = 41
    Height = 13
    Caption = 'Hist'#243'rico'
  end
  object edResultado: TEdit
    Left = 32
    Top = 8
    Width = 219
    Height = 21
    Alignment = taRightJustify
    DoubleBuffered = False
    NumbersOnly = True
    ParentDoubleBuffered = False
    TabOrder = 0
    Text = '0'
  end
  object bt7: TButton
    Left = 32
    Top = 74
    Width = 57
    Height = 25
    Caption = '7'
    TabOrder = 1
    OnClick = NumeroClick
  end
  object bt8: TButton
    Left = 95
    Top = 74
    Width = 57
    Height = 25
    Caption = '8'
    TabOrder = 2
    OnClick = NumeroClick
  end
  object btSoma: TButton
    Left = 221
    Top = 74
    Width = 30
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = btSomaClick
  end
  object bt9: TButton
    Left = 158
    Top = 74
    Width = 57
    Height = 25
    Caption = '9'
    TabOrder = 4
    OnClick = NumeroClick
  end
  object bt4: TButton
    Left = 32
    Top = 105
    Width = 57
    Height = 25
    Caption = '4'
    TabOrder = 5
    OnClick = NumeroClick
  end
  object bt5: TButton
    Left = 95
    Top = 105
    Width = 57
    Height = 25
    Caption = '5'
    TabOrder = 6
    OnClick = NumeroClick
  end
  object btSubtrair: TButton
    Left = 221
    Top = 105
    Width = 30
    Height = 25
    Caption = '-'
    TabOrder = 7
    OnClick = btSubtrairClick
  end
  object bt6: TButton
    Left = 158
    Top = 105
    Width = 57
    Height = 25
    Caption = '6'
    TabOrder = 8
    OnClick = NumeroClick
  end
  object btLimpar: TButton
    Left = 32
    Top = 167
    Width = 57
    Height = 25
    Caption = 'Limpar'
    TabOrder = 9
    OnClick = btLimparClick
  end
  object bt2: TButton
    Left = 95
    Top = 136
    Width = 57
    Height = 25
    Caption = '2'
    TabOrder = 10
    OnClick = NumeroClick
  end
  object btDividir: TButton
    Left = 221
    Top = 167
    Width = 30
    Height = 25
    Caption = '/'
    TabOrder = 11
    OnClick = btDividirClick
  end
  object btIgual: TButton
    Left = 158
    Top = 167
    Width = 57
    Height = 25
    Caption = '='
    TabOrder = 12
    OnClick = btIgualClick
  end
  object bt1: TButton
    Left = 32
    Top = 136
    Width = 57
    Height = 25
    Caption = '1'
    TabOrder = 13
    OnClick = NumeroClick
  end
  object btzero: TButton
    Left = 95
    Top = 167
    Width = 57
    Height = 25
    Caption = '0'
    TabOrder = 14
    OnClick = NumeroClick
  end
  object btMultiplicar: TButton
    Left = 221
    Top = 136
    Width = 30
    Height = 25
    Caption = 'x'
    TabOrder = 15
    OnClick = btMultiplicarClick
  end
  object bt3: TButton
    Left = 158
    Top = 136
    Width = 57
    Height = 25
    Caption = '3'
    TabOrder = 16
    OnClick = NumeroClick
  end
  object edHistorico: TEdit
    Left = 296
    Top = 52
    Width = 113
    Height = 21
    TabOrder = 17
  end
end
