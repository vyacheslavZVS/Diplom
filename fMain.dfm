object Main: TMain
  Left = 0
  Top = 0
  Caption = #1050#1083#1072#1089#1089#1080#1092#1080#1082#1072#1094#1080#1103' '#1079#1072#1073#1086#1083#1077#1074#1072#1077#1084#1086#1089#1090#1080
  ClientHeight = 344
  ClientWidth = 769
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object ActionToolBar1: TActionToolBar
    Left = 0
    Top = 27
    Width = 769
    Height = 23
    ActionManager = ActionManager1
    Caption = 'ActionToolBar1'
    Color = clMenuBar
    ColorMap.DisabledFontColor = 7171437
    ColorMap.HighlightColor = clWhite
    ColorMap.BtnSelectedFont = clBlack
    ColorMap.UnusedColor = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Spacing = 0
  end
  object ActionMainMenuBar1: TActionMainMenuBar
    Left = 0
    Top = 0
    Width = 769
    Height = 27
    UseSystemFont = False
    ActionManager = ActionManager1
    Caption = 'ActionMainMenuBar1'
    Color = clMenuBar
    ColorMap.DisabledFontColor = 7171437
    ColorMap.HighlightColor = clWhite
    ColorMap.BtnSelectedFont = clBlack
    ColorMap.UnusedColor = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Spacing = 0
  end
  object ActionManager1: TActionManager
    ActionBars = <
      item
        ActionBar = ActionToolBar1
      end
      item
        Items = <
          item
            Items = <
              item
                Action = Action1
              end
              item
                Action = Action5
              end>
            Caption = #1042#1088#1072#1095
          end
          item
            Items = <
              item
                Action = Action4
              end
              item
                Visible = False
                Action = Action8
              end
              item
                Action = Action13
              end
              item
                Action = Action12
              end
              item
                Action = Action14
              end
              item
                Action = Action15
              end>
            Caption = #1055#1072#1094#1080#1077#1085#1090
          end
          item
            Items = <
              item
                Action = Action6
              end
              item
                Action = Action2
              end>
            Caption = #1057#1083#1091#1095#1072#1081
          end
          item
            Items = <
              item
                Action = Action11
              end
              item
                Action = Action9
              end
              item
                Action = Action10
              end>
            Caption = #1052#1077#1089#1090#1072
          end
          item
            Action = Action3
          end
          item
            Action = Action7
            Caption = '&Action7'
          end>
        ActionBar = ActionMainMenuBar1
      end>
    Left = 264
    Top = 136
    StyleName = 'Platform Default'
    object Action3: TAction
      Caption = #1040#1085#1072#1083#1080#1079
      OnExecute = Action3Execute
    end
    object Action4: TAction
      Category = #1055#1072#1094#1080#1077#1085#1090
      Caption = #1057#1087#1080#1089#1086#1082' '#1087#1072#1094#1080#1077#1085#1090#1086#1074
      OnExecute = Action4Execute
    end
    object Action1: TAction
      Category = #1042#1088#1072#1095
      Caption = #1057#1087#1080#1089#1086#1082' '#1074#1088#1072#1095#1077#1081
      OnExecute = Action1Execute
    end
    object Action5: TAction
      Category = #1042#1088#1072#1095
      Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1080
      OnExecute = Action5Execute
    end
    object Action11: TAction
      Category = #1052#1077#1089#1090#1072
      Caption = #1055#1086#1083#1080#1082#1083#1080#1085#1080#1082#1080
      OnExecute = Action11Execute
    end
    object Action9: TAction
      Category = #1052#1077#1089#1090#1072
      Caption = #1059#1095#1072#1089#1090#1082#1080
      OnExecute = Action9Execute
    end
    object Action8: TAction
      Category = #1055#1072#1094#1080#1077#1085#1090
      Caption = #1055#1086#1083#1080#1089#1072
      Visible = False
    end
    object Action13: TAction
      Category = #1055#1072#1094#1080#1077#1085#1090
      Caption = #1042#1080#1076#1099' '#1087#1086#1083#1080#1089#1086#1074
      OnExecute = Action13Execute
    end
    object Action12: TAction
      Category = #1055#1072#1094#1080#1077#1085#1090
      Caption = #1042#1080#1076#1099' '#1089#1086#1094#1080#1072#1083#1100#1085#1099#1093' '#1089#1090#1072#1090#1091#1089#1086#1074
      OnExecute = Action12Execute
    end
    object Action6: TAction
      Category = #1057#1083#1091#1095#1072#1081
      Caption = #1044#1080#1072#1075#1085#1086#1079#1099
      OnExecute = Action6Execute
    end
    object Action2: TAction
      Category = #1057#1083#1091#1095#1072#1081
      Caption = #1055#1086#1089#1077#1097#1077#1085#1080#1103
      OnExecute = Action2Execute
    end
    object Action10: TAction
      Category = #1052#1077#1089#1090#1072
      Caption = #1040#1076#1088#1077#1089#1072
      OnExecute = Action10Execute
    end
    object Action14: TAction
      Category = #1055#1072#1094#1080#1077#1085#1090
      Caption = #1043#1088#1091#1087#1087#1099' '#1080#1085#1074#1072#1083#1080#1076#1085#1086#1089#1090#1080
      OnExecute = Action14Execute
    end
    object Action15: TAction
      Category = #1055#1072#1094#1080#1077#1085#1090
      Caption = #1052#1077#1089#1090#1086' '#1088#1072#1073#1086#1090#1099
      OnExecute = Action15Execute
    end
    object Action7: TAction
      Caption = 'Action7'
      OnExecute = Action7Execute
    end
  end
end
