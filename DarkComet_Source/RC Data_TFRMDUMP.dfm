object FrmDump: TFrmDump
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Process Dump'
  ClientHeight = 180
  ClientWidth = 220
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010001001010000000002000680400001600000028000000100000002000
    000001002000000000004004000000000000000000000000000000000000FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF010000
    000B000000170000001B0000001B0000001B0000001B0000001B0000001B0000
    001B0000001B0000001B0000001B0000001B000000170000000BFFFFFF01012D
    019D4F8A7BE5013901CB4F8A7BE5013901CB4F8A7BE5013901CB4F8A7BE50139
    01CB4F8A7BE5013901CB4F8A7BE5013901CB4F8A7BE5012D019DFFFFFF010251
    02CB7EC2DEFF267B26FF7EC2DEFF267B26FF7EC2DEFF267B26FF7EC2DEFF267B
    26FF7EC2DEFF267B26FF7EC2DEFF267B26FF7EC2DEFF025102CBFFFFFF010259
    02C9499A63FF3B903BFF469760FF3B903BFF469760FF3B903BFF469760FF3B90
    3BFF469760FF3B903BFF469760FF3B903BFF499A63FF025902C9FFFFFF010260
    02C5489D48FF2B2B2BFF2B2B2BFF2B2B2BFF358A35FF2B2B2BFF2B2B2BFF2B2B
    2BFF358A35FF2B2B2BFF2B2B2BFF2B2B2BFF489D48FF026002C5FFFFFF010267
    02C356AA56FF404040FF535353FF393939FF3D923DFF404040FF535353FF3939
    39FF3D923DFF404040FF535353FF393939FF56AA56FF026702C3FFFFFF01036D
    03C163B863FF484848FF4C4C4CFF434343FF439843FF484848FF4C4C4CFF4343
    43FF439843FF484848FF4C4C4CFF434343FF63B863FF036D03C1FFFFFF010371
    03BF71C671FF6DC26DFF6DC26DFF6DC26DFF6DC26DFF6DC26DFF6DC26DFF6DC2
    6DFF6DC26DFF6DC26DFF6DC26DFF6DC26DFF71C671FF037103BFFFFFFF010375
    038F037503BF037503BF037503BF037503BF037503BF037503BF037503BF0375
    03BF037503BF037503BF037503BF037503BF037503BF0375038FFFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF010000
    FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
    FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF}
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 8
    Top = 8
    Width = 206
    Height = 19
  end
  object lname: TLabel
    Left = 12
    Top = 11
    Width = 82
    Height = 13
    Caption = 'Target process : '
  end
  object Label2: TLabel
    Left = 8
    Top = 36
    Width = 78
    Height = 13
    Caption = 'Start offset : 0x'
  end
  object Label3: TLabel
    Left = 8
    Top = 63
    Width = 78
    Height = 13
    Caption = 'End offset :   0x'
  end
  object Label4: TLabel
    Left = 8
    Top = 90
    Width = 61
    Height = 13
    Caption = 'Buffer size : '
  end
  object Label5: TLabel
    Left = 187
    Top = 90
    Width = 27
    Height = 13
    Caption = 'Bytes'
  end
  object Label6: TLabel
    Left = 8
    Top = 118
    Width = 70
    Height = 13
    Caption = 'Output dump :'
  end
  object Panel1: TPanel
    Left = 0
    Top = 142
    Width = 220
    Height = 38
    Align = alBottom
    BevelEdges = [beTop]
    BevelKind = bkFlat
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitTop = 143
    ExplicitWidth = 222
    object btndump: TButton
      Left = 128
      Top = 6
      Width = 86
      Height = 25
      Caption = 'Dump'
      TabOrder = 0
      OnClick = btndumpClick
    end
  end
  object edtbeg: TEdit
    Left = 88
    Top = 33
    Width = 126
    Height = 21
    BevelKind = bkFlat
    BorderStyle = bsNone
    TabOrder = 1
    Text = '0000000'
  end
  object edtend: TEdit
    Left = 88
    Top = 60
    Width = 126
    Height = 21
    BevelKind = bkFlat
    BorderStyle = bsNone
    TabOrder = 2
    Text = 'FFFFFFF'
  end
  object spbuf: TSpinEdit
    Left = 88
    Top = 87
    Width = 97
    Height = 22
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 1024
  end
  object edtout: TEdit
    Left = 88
    Top = 115
    Width = 126
    Height = 21
    BevelKind = bkFlat
    BorderStyle = bsNone
    TabOrder = 4
    Text = 'c:\dump.log'
  end
end
