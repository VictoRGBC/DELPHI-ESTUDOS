object frmСalc: TfrmСalc
  Left = 0
  Top = 0
  Caption = 'frm'#1057'alc'
  ClientHeight = 441
  ClientWidth = 672
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblResult: TLabel
    Left = 275
    Top = 32
    Width = 69
    Height = 15
  end
  object lblConv: TLabel
    Left = 517
    Top = 29
    Width = 121
    Height = 23
  end
  object lblResultKmM: TLabel
    Left = 187
    Top = 120
    Width = 157
    Height = 23
  end
  object edtA: TEdit
    Left = 18
    Top = 29
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object edtB: TEdit
    Left = 145
    Top = 29
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object btnAdd: TButton
    Left = 18
    Top = 58
    Width = 39
    Height = 25
    Caption = 'Soma'
    TabOrder = 2
    OnClick = btnAddClick
  end
  object btnSub: TButton
    Left = 63
    Top = 58
    Width = 57
    Height = 25
    Caption = 'Subtra'#231#227'o'
    TabOrder = 3
    OnClick = btnSubClick
  end
  object btnMult: TButton
    Left = 127
    Top = 58
    Width = 75
    Height = 25
    Caption = 'Multiplica'#231#227'o'
    TabOrder = 4
    OnClick = btnMultClick
  end
  object btnDiv: TButton
    Left = 208
    Top = 58
    Width = 58
    Height = 25
    Caption = 'Divis'#227'o'
    TabOrder = 5
    OnClick = btnDivClick
  end
  object edtConv: TEdit
    Left = 350
    Top = 29
    Width = 151
    Height = 23
    TabOrder = 6
  end
  object btnCelcius: TButton
    Left = 350
    Top = 58
    Width = 151
    Height = 25
    Caption = 'Converter para Celcius'
    TabOrder = 7
    OnClick = btnCelciusClick
  end
  object btnFahrenheit: TButton
    Left = 350
    Top = 89
    Width = 151
    Height = 25
    Caption = 'Converter para Fahrenheit'
    TabOrder = 8
    OnClick = btnFahrenheitClick
  end
  object edtDist: TEdit
    Left = 18
    Top = 120
    Width = 156
    Height = 23
    TabOrder = 9
  end
  object btnKm: TButton
    Left = 18
    Top = 149
    Width = 75
    Height = 25
    Caption = 'Para Km'
    TabOrder = 10
    OnClick = btnKmClick
  end
  object btnMet: TButton
    Left = 99
    Top = 149
    Width = 75
    Height = 25
    Caption = 'Para Metros'
    TabOrder = 11
    OnClick = btnMetClick
  end
end
