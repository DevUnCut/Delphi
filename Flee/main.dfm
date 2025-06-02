object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Flee'
  ClientHeight = 293
  ClientWidth = 426
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnMouseMove = FormMouseMove
  TextHeight = 15
  object Enemy: TShape
    Left = 0
    Top = 0
    Width = 32
    Height = 32
    Brush.Color = clRed
  end
  object Player: TShape
    Left = 248
    Top = 88
    Width = 32
    Height = 32
    Brush.Color = clGreen
    Enabled = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 251
    Width = 426
    Height = 42
    Align = alBottom
    TabOrder = 0
    object Level: TLabel
      Tag = 1
      Left = 5
      Top = 8
      Width = 49
      Height = 25
      Alignment = taCenter
      AutoSize = False
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Start: TButton
      Left = 336
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Start'
      TabOrder = 0
      OnClick = StartClick
    end
  end
  object EnemyTimer: TTimer
    Enabled = False
    Interval = 30
    OnTimer = EnemyTimerTimer
    Left = 256
    Top = 184
  end
  object LevelTimer: TTimer
    Enabled = False
    Interval = 3000
    OnTimer = LevelTimerTimer
    Left = 336
    Top = 184
  end
end
