object MainForm: TMainForm
  Left = 0
  Top = 0
  ClientHeight = 689
  ClientWidth = 1108
  Caption = 'MainForm'
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  PixelsPerInch = 96
  TextHeight = 13
  object UniChart1: TUniChart
    Left = 8
    Top = 8
    Width = 401
    Height = 265
    Hint = ''
    Title.Text.Strings = (
      'Quantidade de produtos da tabela')
    LayoutConfig.BodyPadding = '10'
    object UniBarSeries1: TUniBarSeries
      Title = 'Produtos'
      SeriesLabel.Enabled = True
      SeriesLabel.Display = 'insideEnd'
      DataSource = UniMainModule.DataSource1
      YValues.ValueSource = 'pro_preco'
      XLabelsSource = 'pro_nome'
    end
  end
  object UniChart2: TUniChart
    Left = 472
    Top = 8
    Width = 387
    Height = 265
    Hint = ''
    Title.Text.Strings = (
      'Produtos')
    LayoutConfig.BodyPadding = '10'
    object UniPie3DSeries1: TUniPie3DSeries
      Colors.Strings = (
        '#0000FF'
        '#00FF00'
        '#FF0000'
        '#00FFFF'
        '#FFFF00'
        '#FF00FF')
      DataSource = UniMainModule.DataSource1
      YValues.ValueSource = 'pro_preco'
      XLabelsSource = 'pro_nome'
    end
  end
  object UniChart3: TUniChart
    Left = 8
    Top = 279
    Width = 401
    Height = 300
    Hint = ''
    Title.Text.Strings = (
      'Clientes')
    LayoutConfig.BodyPadding = '10'
    object UniPieSeries1: TUniPieSeries
      Colors.Strings = (
        '#0000FF'
        '#00FF00'
        '#FF0000'
        '#00FFFF'
        '#FFFF00'
        '#FF00FF')
      SeriesLabel.CalloutLine.Visible = True
      DataSource = UniMainModule.DataSource2
      YValues.ValueSource = 'cli_id'
      XLabelsSource = 'cli_nome'
    end
  end
  object UniButton1: TUniButton
    Left = 8
    Top = 654
    Width = 65
    Height = 27
    Hint = ''
    Caption = 'Voltar'
    ParentFont = False
    Font.Height = -15
    TabOrder = 3
  end
end
