object WorkEdit: TWorkEdit
  Left = 0
  Top = 0
  Caption = 'WorkEdit'
  ClientHeight = 230
  ClientWidth = 430
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 73
    Width = 430
    Height = 114
    Align = alTop
    Caption = #1040#1076#1088#1077#1089
    TabOrder = 0
    object Label2: TLabel
      Left = 8
      Top = 61
      Width = 31
      Height = 13
      Caption = #1043#1086#1088#1086#1076
    end
    object Label4: TLabel
      Left = 208
      Top = 61
      Width = 59
      Height = 13
      Caption = #1053#1086#1084#1077#1088' '#1076#1086#1084#1072
    end
    object Label3: TLabel
      Left = 8
      Top = 13
      Width = 43
      Height = 13
      Caption = #1054#1073#1083#1072#1089#1090#1100
    end
    object Label5: TLabel
      Left = 208
      Top = 15
      Width = 31
      Height = 13
      Caption = #1059#1083#1080#1094#1072
    end
    object LookLoc: TDBLookupComboBox
      Left = 8
      Top = 80
      Width = 193
      Height = 21
      KeyField = 'id'
      ListField = 'name'
      ListSource = DM.DSLoc
      TabOrder = 0
    end
    object LookHouse: TDBLookupComboBox
      Left = 208
      Top = 80
      Width = 201
      Height = 21
      KeyField = 'id'
      ListField = 'name'
      ListSource = DM.DSHoume
      TabOrder = 1
    end
    object LookArea: TDBLookupComboBox
      Left = 8
      Top = 32
      Width = 193
      Height = 21
      KeyField = 'id'
      ListField = 'name'
      ListSource = DM.DSArea
      TabOrder = 2
    end
    object LookStreet: TDBLookupComboBox
      Left = 208
      Top = 34
      Width = 201
      Height = 21
      KeyField = 'id'
      ListField = 'name'
      ListSource = DM.DSStreet
      TabOrder = 3
    end
  end
  object RadioGroup1: TRadioGroup
    Left = 0
    Top = 0
    Width = 430
    Height = 73
    Align = alTop
    TabOrder = 1
  end
  object LabeledEdit1: TLabeledEdit
    Left = 8
    Top = 24
    Width = 377
    Height = 21
    EditLabel.Width = 73
    EditLabel.Height = 13
    EditLabel.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
    TabOrder = 2
  end
  object Button1: TButton
    Left = 334
    Top = 193
    Width = 75
    Height = 25
    Caption = #1054#1050
    TabOrder = 3
    OnClick = Button1Click
  end
end
