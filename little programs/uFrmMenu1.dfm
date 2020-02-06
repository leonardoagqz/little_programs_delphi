object FrmMenu1: TFrmMenu1
  Left = 0
  Top = 0
  Caption = 'Menu'
  ClientHeight = 174
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 88
    Top = 32
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Clientes1: TMenuItem
        Bitmap.Data = {
          66010000424D6601000000000000760000002800000014000000140000000100
          040000000000F000000000000000000000001000000000000000000000000000
          BF0000BF000000BFBF00BF000000BF00BF00BFBF0000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333300003000000000000000000300003003330333033303330300003030
          3330333033303303000030330333033303330303000030333033303330333003
          0000300333033303330333030000303033303330333033030000303303330333
          0333030300003033303330333033300300003003330333033303330300003030
          3330333033303303000030330333033303330303000030333033303330333003
          0000300333033303330333030000303033303330333033030000303303330333
          0333030300003033303330333033300300003000000000000000000300003333
          33333333333333330000}
        Caption = 'Clientes'
        ShortCut = 16467
        OnClick = Clientes1Click
      end
      object Fornecedores1: TMenuItem
        Caption = 'Fornecedores'
        object PessoaFsica1: TMenuItem
          Caption = 'Pessoa F'#237'sica'
        end
        object PessoaJurdica1: TMenuItem
          Caption = 'Pessoa Jur'#237'dica'
        end
      end
      object Peas1: TMenuItem
        Caption = 'Pe'#231'as'
        object N11: TMenuItem
          Caption = '1'
        end
        object N21: TMenuItem
          Caption = '2'
        end
        object N31: TMenuItem
          Caption = '3'
        end
      end
      object Filtrar1: TMenuItem
        Caption = 'Filtrar'
        object N12: TMenuItem
          Caption = '1'
        end
        object N22: TMenuItem
          Caption = '2'
        end
        object N32: TMenuItem
          Caption = '3'
        end
      end
    end
    object Movimentos1: TMenuItem
      Caption = 'Movimentos'
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
    end
    object Opes1: TMenuItem
      Caption = 'Op'#231#245'es'
    end
  end
end
