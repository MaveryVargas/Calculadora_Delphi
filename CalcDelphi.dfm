object Calc: TCalc
  Left = 0
  Top = 0
  Caption = 'Calc'
  ClientHeight = 415
  ClientWidth = 318
  Color = clMedGray
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Btn_7: TButton
    Left = 41
    Top = 270
    Width = 49
    Height = 49
    Caption = '7'
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    OnClick = Btn_7Click
  end
  object Btn_8: TButton
    Left = 96
    Top = 270
    Width = 49
    Height = 49
    Caption = '8'
    TabOrder = 1
    OnClick = Btn_8Click
  end
  object Btn_9: TButton
    Left = 151
    Top = 270
    Width = 49
    Height = 49
    Caption = '9'
    TabOrder = 2
    OnClick = Btn_9Click
  end
  object Btn_div: TButton
    Left = 261
    Top = 215
    Width = 49
    Height = 49
    Caption = '/'
    TabOrder = 3
    OnClick = Btn_divClick
  end
  object Btn_4: TButton
    Left = 41
    Top = 215
    Width = 49
    Height = 49
    Caption = '4'
    TabOrder = 4
    OnClick = Btn_4Click
  end
  object Btn_5: TButton
    Left = 96
    Top = 215
    Width = 49
    Height = 49
    Caption = '5'
    TabOrder = 5
    OnClick = Btn_5Click
  end
  object Btn_6: TButton
    Left = 151
    Top = 215
    Width = 49
    Height = 49
    Caption = '6'
    TabOrder = 6
    OnClick = Btn_6Click
  end
  object Btn_sub: TButton
    Left = 206
    Top = 215
    Width = 49
    Height = 49
    Caption = '-'
    TabOrder = 7
    OnClick = Btn_subClick
  end
  object Btn_1: TButton
    Left = 41
    Top = 160
    Width = 49
    Height = 49
    Caption = '1'
    TabOrder = 8
    OnClick = Btn_1Click
  end
  object Btn_2: TButton
    Left = 96
    Top = 160
    Width = 49
    Height = 49
    Caption = '2'
    TabOrder = 9
    OnClick = Btn_2Click
  end
  object Btn_3: TButton
    Left = 151
    Top = 160
    Width = 49
    Height = 49
    Caption = '3'
    TabOrder = 10
    OnClick = Btn_3Click
  end
  object Btn_add: TButton
    Left = 206
    Top = 160
    Width = 49
    Height = 49
    Caption = '+'
    TabOrder = 11
    OnClick = Btn_addClick
  end
  object Btn_0: TButton
    Left = 96
    Top = 325
    Width = 49
    Height = 49
    Caption = '0'
    TabOrder = 12
    OnClick = Btn_0Click
  end
  object Btn_mult: TButton
    Left = 261
    Top = 160
    Width = 49
    Height = 49
    Caption = '*'
    TabOrder = 13
    OnClick = Btn_multClick
  end
  object Tela: TEdit
    Left = 8
    Top = 16
    Width = 305
    Height = 113
    TabOrder = 14
  end
  object Btn_ig: TButton
    Left = 206
    Top = 274
    Width = 49
    Height = 45
    Caption = '='
    ParentShowHint = False
    ShowHint = True
    TabOrder = 15
  end
end
