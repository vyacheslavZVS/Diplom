object DiagnosEdit: TDiagnosEdit
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077'/'#1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1076#1080#1072#1075#1085#1086#1079#1072
  ClientHeight = 109
  ClientWidth = 444
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object LabeledEdit1: TLabeledEdit
    Left = 8
    Top = 40
    Width = 81
    Height = 21
    EditLabel.Width = 20
    EditLabel.Height = 13
    EditLabel.Caption = #1050#1086#1076
    TabOrder = 0
    OnChange = LabeledEdit1Change
  end
  object LabeledEdit2: TLabeledEdit
    Left = 104
    Top = 40
    Width = 329
    Height = 21
    EditLabel.Width = 73
    EditLabel.Height = 13
    EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
    TabOrder = 1
  end
  object Button1: TButton
    Left = 352
    Top = 67
    Width = 75
    Height = 25
    Caption = #1054#1082
    TabOrder = 2
    OnClick = Button1Click
  end
end
