object Form1: TForm1
  Left = 192
  Top = 107
  Cursor = crHandPoint
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSizeToolWin
  Caption = #1042#1099#1087#1091#1089#1082#1085#1072#1103' '#1088#1072#1073#1086#1090#1072' '#1084#1072#1075#1080#1089#1090#1088#1072' '#1074#1077#1088#1089#1080#1103' 0.1'#1072
  ClientHeight = 583
  ClientWidth = 955
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 72
    Top = 0
    Width = 785
    Height = 513
    OnMouseMove = Image1MouseMove
  end
  object Image2: TImage
    Left = 72
    Top = 512
    Width = 785
    Height = 65
  end
  object Edit1: TEdit
    Left = 874
    Top = 8
    Width = 73
    Height = 21
    TabOrder = 0
    Text = '0,6'
    OnKeyPress = Edit1KeyPress
  end
  object Edit2: TEdit
    Left = 874
    Top = 35
    Width = 73
    Height = 21
    TabOrder = 1
    Text = '1,4'
    OnKeyPress = Edit2KeyPress
  end
  object Button1: TButton
    Left = 874
    Top = 62
    Width = 73
    Height = 33
    Caption = #1055#1086#1089#1090#1088#1086#1080#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit3: TEdit
    Left = 874
    Top = 101
    Width = 73
    Height = 21
    TabOrder = 3
    Text = '100'
  end
  object Button2: TButton
    Left = 874
    Top = 127
    Width = 73
    Height = 33
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    TabOrder = 4
    OnClick = Button2Click
  end
end
