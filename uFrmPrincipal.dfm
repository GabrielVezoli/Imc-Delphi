object FormFormulario: TFormFormulario
  Left = 0
  Top = 0
  Caption = 'FormFormulario'
  ClientHeight = 300
  ClientWidth = 623
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PanelFormulario: TPanel
    Left = 0
    Top = 0
    Width = 623
    Height = 300
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Align = alClient
    Color = clAqua
    ParentBackground = False
    TabOrder = 0
    object LSexo: TLabel
      Left = 23
      Top = 212
      Width = 88
      Height = 13
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Caption = 'Informe seu sexo:'
    end
    object LAltura: TLabel
      Left = 23
      Top = 159
      Width = 93
      Height = 13
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Caption = 'Informe sua altura:'
    end
    object LPeso: TLabel
      Left = 23
      Top = 111
      Width = 88
      Height = 13
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Caption = 'Informe seu peso:'
    end
    object BoxGenero: TComboBox
      Left = 23
      Top = 225
      Width = 117
      Height = 21
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      TabOrder = 0
      TextHint = 'Sexo'
      Items.Strings = (
        'Masculino'
        'Feminino'
        'Outro')
    end
    object EditAltura: TEdit
      Left = 23
      Top = 172
      Width = 117
      Height = 21
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      TabOrder = 1
      TextHint = 'Altura'
      OnKeyPress = EditAlturaKeyPress
    end
    object EditPeso: TEdit
      Left = 23
      Top = 124
      Width = 117
      Height = 21
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      TabOrder = 2
      TextHint = 'Peso'
      OnKeyPress = EditPesoKeyPress
    end
    object BCalcular: TButton
      Left = 394
      Top = 212
      Width = 221
      Height = 72
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Caption = 'Calcular'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -34
      Font.Name = 'Showcard Gothic'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = BCalcularClick
    end
    object PanelTitulo: TPanel
      Left = 1
      Top = 1
      Width = 621
      Height = 72
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'C'#225'lculo de IMC'
      Color = clTeal
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -47
      Font.Name = 'Small Fonts'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
    end
  end
  object PanelInformacoes: TPanel
    Left = 384
    Top = 76
    Width = 231
    Height = 126
    Color = clTeal
    ParentBackground = False
    TabOrder = 1
    object Label1: TLabel
      Left = 2
      Top = 9
      Width = 117
      Height = 13
      Caption = '< 18,5 - Abaixo do peso'
    end
    object Label2: TLabel
      Left = 5
      Top = 28
      Width = 162
      Height = 13
      Caption = '>= 18,5 e <= 24,9 - Peso normal'
    end
    object Label3: TLabel
      Left = 1
      Top = 47
      Width = 174
      Height = 13
      Caption = '>= 25 e <= 29,9 - Excesso de peso'
    end
    object Label4: TLabel
      Left = 2
      Top = 66
      Width = 189
      Height = 13
      Caption = '>= 30,0 e <= 34,9 - Obesidade grau 1'
    end
    object Label5: TLabel
      Left = 2
      Top = 85
      Width = 189
      Height = 13
      Caption = '>= 35,0 e <= 39,9 - Obesidade grau 2'
    end
    object Label6: TLabel
      Left = 1
      Top = 104
      Width = 126
      Height = 13
      Caption = '>= 40 - Obesidade grau 3'
    end
  end
end
