object FrmTela2: TFrmTela2
  Left = 0
  Top = 0
  Caption = 'Pessoal'
  ClientHeight = 387
  ClientWidth = 593
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
  object Label1: TLabel
    Left = 128
    Top = 40
    Width = 335
    Height = 54
    Caption = 'Minhas Tarefas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Bauhaus 93'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 352
    Width = 593
    Height = 35
    Panels = <
      item
        Alignment = taCenter
        Width = 195
      end
      item
        Width = 195
      end
      item
        Width = 190
      end>
  end
  object Timer1: TTimer
    OnTimer = timer1Timer
    Left = 8
    Top = 320
  end
  object MainMenu1: TMainMenu
    Left = 8
    Top = 8
    object Sistema1: TMenuItem
      Caption = 'Sistema'
      object Sair1: TMenuItem
        Caption = 'Trocar Usu'#225'rio'
        OnClick = Sair1Click
      end
      object Voltarateladelogin1: TMenuItem
      end
    end
    object Sair2: TMenuItem
      Caption = 'Fechar'
      OnClick = Sair2Click
    end
  end
end
