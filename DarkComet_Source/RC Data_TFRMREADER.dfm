object FrmReader: TFrmReader
  Left = 0
  Top = 0
  Caption = 'Preview'
  ClientHeight = 394
  ClientWidth = 572
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object rich: TSynEdit
    Left = 0
    Top = 0
    Width = 572
    Height = 362
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    TabOrder = 0
    BorderStyle = bsNone
    Gutter.Font.Charset = DEFAULT_CHARSET
    Gutter.Font.Color = clWindowText
    Gutter.Font.Height = -11
    Gutter.Font.Name = 'Courier New'
    Gutter.Font.Style = []
    Gutter.ShowLineNumbers = True
    ReadOnly = True
    WordWrap = True
    WordWrapGlyph.Visible = False
    ExplicitTop = -2
    ExplicitWidth = 418
    ExplicitHeight = 322
  end
  object Panel1: TPanel
    Left = 0
    Top = 362
    Width = 572
    Height = 32
    Align = alBottom
    BevelEdges = [beTop]
    BevelKind = bkFlat
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitTop = 303
    ExplicitWidth = 417
    object lfile: TLabel
      Left = 8
      Top = 8
      Width = 3
      Height = 13
    end
    object Panel2: TPanel
      Left = 384
      Top = 0
      Width = 188
      Height = 30
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitLeft = 229
      object BitBtn1: TBitBtn
        Left = 102
        Top = 2
        Width = 83
        Height = 25
        Caption = 'Read more'
        DoubleBuffered = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFCCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8CCCC
          CCCCCCCCCCCCCCF8F8F8FFFFFFFFFFFFFFFFFFBB8747CCCCCCFFFFFFFFFFFFFF
          FFFFCCCCCCCCCCCCFFFFFFD2CBC2BB8747BB8747BB8747D1CAC1CCCCCCCCCCCC
          CCCCCCB98545B78444CCCCCCFFFFFFFFFFFFBB8747BB8747FFFFFFBF945FBB87
          47FFFFFFBB8747BE935DB98546B88444B68242B48041F1B665C38E4BCCCCCCFF
          FFFFBB8747BB8747FFFFFFBB8747BB8747FFFFFFBB8747BB8747B88445FFCB85
          FDC882FBC680F8C37EFCC781B68343FFFFFFFFFFFFFFFFFFFFFFFFBB8747BB87
          47FFFFFFBB8747BB8747B98546B88444B68242B37F3FFFD69BC49152FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFBB8747BB8747FAFAFABB8747BB8747FFFFFFFFFFFF
          FFFFFFB78342C89456FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC69A65BB87
          47CAC5BFBB8747C69A65FFFFFFFFFFFFFFFFFFB98544FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFF6EFE7BB8747BB8747BB8747F6EFE7FFFFFFFFFFFF
          CCCCCCCCCCCCFFFFFFF8F8F8CCCCCCCCCCCCCCCCCCF8F8F8FFFFFFF8F8F8CCCC
          CCCCCCCCCCCCCCF8F8F8FFFFFFFFFFFFBB8747BB8746FFFFFFD2CBC2BA8646BB
          8747BB8747D2CBC2FFFFFFD2CCC3BB8747BB8747BB8747D1CAC1FFFFFFFFFFFF
          BB8747BB8747FFFFFFBF945FBB8747FFFFFFBB8747BF945FFFFFFFBF945FBB87
          47FFFFFFBB8747BE935DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB8747BB8747FF
          FFFFBB8747BB8747FFFFFFBB8747BB8747FFFFFFBB8747BB8747FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFBB8747BB8747FFFFFFBB8747BB8747FFFFFFBB8747BB87
          47FFFFFFBB8747BB8747FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB8747BB8747FA
          FAFABB8747BB8747FFFFFFBB8747BB8747FAFAFABB8747BB8747FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFC69A65BB8747CAC5BFBB8747C69B67FFFFFFC69B67BB87
          47CAC5BFBB8747C69A65FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6EFE6BB8747BB
          8747BB8747F6EFE6FFFFFFF6EFE6BB8747BB8747BB8747F6EFE6}
        ParentDoubleBuffered = False
        TabOrder = 0
        OnClick = BitBtn1Click
      end
      object BitBtn2: TBitBtn
        Left = 72
        Top = 2
        Width = 29
        Height = 25
        DoubleBuffered = True
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCC3A3A3A6C6C6C76767680808087
          87878787878080807676766C6C6C3A3A3A353535666666FFFFFFFFFFFFCDCDCD
          3434343A3A3AA9A9A9686868686868A9A9A9A9A9A9A9A9A9A9A9A9A9A9A93A3A
          3A656565343434FFFFFFFFFFFF383838686868464646B3B3B35A5A5A5A5A5AB3
          B3B3B3B3B3B3B3B3B3B3B3B3B3B3464646686868383838FFFFFFFFFFFF3B3B3B
          6C6C6C565656C2C2C2484848484848C2C2C2C2C2C2C2C2C2C2C2C2C2C2C25656
          566C6C6C3B3B3BFFFFFFFFFFFF404040717171676767D3D3D33A3A3A3A3A3AD3
          D3D3D3D3D3D3D3D3D3D3D3D3D3D3676767717171404040FFFFFFFFFFFF444444
          767676767676C2C2C2DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDC2C2C27676
          76767676444444FFFFFFFFFFFF4949497C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C
          7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C494949FFFFFFFFFFFF4E4E4E
          8181816C6C6C6565656565656565656565656565656565656565656565656C6C
          6C8181814E4E4EFFFFFFFFFFFF535353878787D9CCBEFFEEDDFFEEDDFFEEDDFF
          EEDDFFEEDDFFEEDDFFEEDDFFEEDDD9CCBE878787535353FFFFFFFFFFFF575757
          8C8C8CFFF1E4FFF1E4FFF1E4FFF1E4FFF1E4FFF1E4FFF1E4FFF1E4FFF1E4FFF1
          E48C8C8C575757FFFFFFFFFFFF5C5C5C919191FFF6EEFFF6EEFFF6EEFFF6EEFF
          F6EEFFF6EEFFF6EEFFF6EEFFF6EEFFF6EE9191915C5C5CFFFFFFFFFFFF5F5F5F
          959595FFFCF8FFFCF8FFFCF8FFFCF8FFFCF8FFFCF8FFFCF8FFFCF8FFFCF8FFFC
          F89595955F5F5FFFFFFFFFFFFF636363989898FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF989898636363FFFFFFFFFFFF8C8C8C
          686868FFD0A0FFD6ABFFDCB8FFE2C3FFE6CCFFE6CCFFE2C3FFDCB8FFD6ABFFD0
          A06868688C8C8CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        ParentDoubleBuffered = False
        TabOrder = 1
        OnClick = BitBtn2Click
      end
    end
  end
  object SD: TSaveDialog
    Left = 144
    Top = 168
  end
end
