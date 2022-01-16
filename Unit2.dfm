object Form2: TForm2
  Left = 192
  Top = 107
  BiDiMode = bdLeftToRight
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Form2'
  ClientHeight = 453
  ClientWidth = 688
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 8
    Top = 8
    Width = 65
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 79
    Top = 8
    Width = 65
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Memo1: TMemo
    Left = 8
    Top = 35
    Width = 201
    Height = 342
    Lines.Strings = (
      '')
    TabOrder = 2
  end
  object Button1: TButton
    Left = 8
    Top = 392
    Width = 201
    Height = 41
    Caption = #1055#1086#1083#1091#1095#1080#1090#1100' '#1089#1090#1072#1090#1080#1089#1090#1080#1082#1091
    TabOrder = 3
    OnClick = Button1Click
  end
end
