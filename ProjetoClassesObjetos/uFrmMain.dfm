object FrmExemplo: TFrmExemplo
  Left = 0
  Top = 0
  Caption = 'FrmExemplo'
  ClientHeight = 275
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GpboxCarro: TGroupBox
    Left = 8
    Top = 8
    Width = 431
    Height = 130
    Caption = 'Carro'
    TabOrder = 0
    object Label1: TLabel
      Left = 19
      Top = 37
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label2: TLabel
      Left = 143
      Top = 37
      Width = 56
      Height = 13
      Caption = 'Capacidade'
    end
    object Label3: TLabel
      Left = 272
      Top = 37
      Width = 72
      Height = 13
      Caption = 'Quilometragem'
    end
    object EdtDescCarro: TEdit
      Left = 19
      Top = 56
      Width = 110
      Height = 21
      TabOrder = 0
    end
    object EdtCapCarro: TEdit
      Left = 143
      Top = 56
      Width = 113
      Height = 21
      TabOrder = 1
    end
    object EdtQuilometragem: TEdit
      Left = 272
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object btnCriarCarro: TButton
      Left = 19
      Top = 91
      Width = 75
      Height = 25
      Caption = 'Criar'
      TabOrder = 3
      OnClick = btnCriarCarroClick
    end
    object LiberarCarro: TButton
      Left = 112
      Top = 91
      Width = 75
      Height = 25
      Caption = 'Liberar'
      TabOrder = 4
      OnClick = LiberarCarroClick
    end
    object btnMover: TButton
      Left = 208
      Top = 91
      Width = 75
      Height = 25
      Caption = 'Mover'
      TabOrder = 5
      OnClick = btnMoverClick
    end
  end
  object GpBoxAviao: TGroupBox
    Left = 8
    Top = 144
    Width = 431
    Height = 123
    Caption = 'Avi'#227'o'
    TabOrder = 1
    object Label4: TLabel
      Left = 19
      Top = 37
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label5: TLabel
      Left = 143
      Top = 37
      Width = 56
      Height = 13
      Caption = 'Capacidade'
    end
    object Label6: TLabel
      Left = 272
      Top = 37
      Width = 72
      Height = 13
      Caption = 'Quilometragem'
    end
    object EdtDescAviao: TEdit
      Left = 19
      Top = 56
      Width = 110
      Height = 21
      TabOrder = 0
    end
    object EdtCapAviao: TEdit
      Left = 143
      Top = 56
      Width = 113
      Height = 21
      TabOrder = 1
    end
    object EdtHorasVoo: TEdit
      Left = 272
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object CriarAviao: TButton
      Left = 19
      Top = 83
      Width = 75
      Height = 25
      Caption = 'Criar'
      TabOrder = 3
      OnClick = CriarAviaoClick
    end
    object LiberarAviao: TButton
      Left = 112
      Top = 83
      Width = 75
      Height = 25
      Caption = 'Liberar'
      TabOrder = 4
      OnClick = LiberarAviaoClick
    end
    object Button1: TButton
      Left = 208
      Top = 83
      Width = 75
      Height = 25
      Caption = 'Mover'
      TabOrder = 5
    end
  end
end
