object PoliklEdit: TPoliklEdit
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'PoliklEdit'
  ClientHeight = 238
  ClientWidth = 456
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
    Top = 32
    Width = 249
    Height = 21
    EditLabel.Width = 142
    EditLabel.Height = 13
    EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1087#1086#1083#1080#1082#1083#1080#1085#1080#1082#1080
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 72
    Width = 456
    Height = 166
    Align = alBottom
    Caption = #1040#1076#1088#1077#1089
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 23
      Width = 43
      Height = 13
      Caption = #1054#1073#1083#1072#1089#1090#1100
    end
    object Label2: TLabel
      Left = 8
      Top = 69
      Width = 31
      Height = 13
      Caption = #1043#1086#1088#1086#1076
    end
    object Label3: TLabel
      Left = 218
      Top = 23
      Width = 31
      Height = 13
      Caption = #1059#1083#1080#1094#1072
    end
    object Label4: TLabel
      Left = 218
      Top = 69
      Width = 59
      Height = 13
      Caption = #1053#1086#1084#1077#1088' '#1076#1086#1084#1072
    end
    object LookArea: TDBLookupComboBox
      Left = 8
      Top = 40
      Width = 193
      Height = 21
      KeyField = 'id'
      ListField = 'name'
      ListSource = DM.DSArea
      TabOrder = 0
    end
    object LookLoc: TDBLookupComboBox
      Left = 8
      Top = 88
      Width = 193
      Height = 21
      KeyField = 'id'
      ListField = 'name'
      ListSource = DM.DSLoc
      TabOrder = 1
    end
    object LookStreet: TDBLookupComboBox
      Left = 216
      Top = 40
      Width = 201
      Height = 21
      KeyField = 'id'
      ListField = 'name'
      ListSource = DM.DSStreet
      TabOrder = 2
    end
    object LookHouse: TDBLookupComboBox
      Left = 218
      Top = 88
      Width = 201
      Height = 21
      KeyField = 'id'
      ListField = 'name'
      ListSource = DM.DSHoume
      TabOrder = 3
    end
    object Button1: TButton
      Left = 344
      Top = 128
      Width = 75
      Height = 25
      Caption = #1054#1082
      TabOrder = 4
      OnClick = Button1Click
    end
  end
end
