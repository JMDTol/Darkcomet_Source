object FrmSound: TFrmSound
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Sound Capture'
  ClientHeight = 119
  ClientWidth = 232
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010001001010000000002000680400001600000028000000100000002000
    000001002000000000004004000000000000000000000000000000000000FFFF
    FF0100000005000000190000002F0000003300000033010101570404048B0101
    01570000003300000033000000310000001B00000005FFFFFF01FFFFFF01FFFF
    FF01000000030000000D000000170000001B0000001B0404048BBBAAAAFF0404
    048B0000001B0000001B000000190000000F00000003FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF0105050525050505610404048BA29999FF0404
    048B0505056105050525FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01131313030F0F0F4B2624248D8F8686C5D5C7C7EDEADADAFFD5C7
    C7ED8F8686C52624248D0F0F0F4B13131303FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF012424243536343487C2B6B6E1BBB3B3FF9E9C9CFF989898FF9C99
    99FFBBB3B3FFC2B6B6E13634348724242435FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF0131313163958F8FBDACA6A6FF787777FFA19E9EFFACABABFFA19F
    9FFF797878FFADA7A7FF958F8FBD31313163FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF0139393973C1BBBBEB706F6FFF9C9999FFBAB8B8FFC3C3C3FFBCBA
    BAFF9F9B9BFF727171FFC1BBBBEB39393973FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF014141416FC3C1C1FF595959FFB5B3B3FFC6C5C5FFD0D0D0FFC8C7
    C7FFB9B6B6FF5C5C5CFFC3C1C1FF4141416FFFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF014949496DBDBCBCFF595959FF979797FFAEAEAEFFB9B9B9FFADAD
    ADFF999999FF5C5C5CFFBDBCBCFF4949496DFFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF0150505069DDDDDDFFBBBBBBFFE1E1E1FFF2F2F2FFFEFEFEFFF5F5
    F5FFE4E4E4FFBBBBBBFFDDDDDDFF50505069FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF015454544F54545467121212857E7E7EFFBDBDBDFF7E7E7EFFBABA
    BAFF7E7E7EFF12121285545454675454544FFFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF012A2A2A7BB7B7B7FF8D8D8DFFDFDFDFFF8D8D
    8DFFB1B1B1FF2A2A2A7BFFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01383838739D9D9DFFDBDBDBFF9D9D9DFFD7D7
    D7FF9D9D9DFF38383873FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF014343435BB2B2B2DDADADADFFF5F5F5FFADAD
    ADFFACACACDD4343435BFFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF014C4C4C276161617DD3D3D3DBB9B9B9FFD0D0
    D0DB6161617D4C4C4C27FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF015353532754545455545454675454
    545553535327FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF010000
    FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
    FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF}
  OldCreateOrder = False
  Position = poMainFormCenter
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object imgback: TImage
    Left = 0
    Top = 0
    Width = 232
    Height = 84
    Align = alClient
    Picture.Data = {
      07544269746D6170EA030000424DEA0300000000000036000000280000000100
      0000ED0000000100180000000000B4030000C40E0000C40E0000000000000000
      0000D7D7D700D7D7D700D7D7D700D7D7D700D7D7D700D8D8D800D8D8D800D8D8
      D800D8D8D800D8D8D800D8D8D800D9D9D900D9D9D900D9D9D900D9D9D900D9D9
      D900D9D9D900DADADA00DADADA00DADADA00DADADA00DADADA00DBDBDB00DBDB
      DB00DBDBDB00DBDBDB00DBDBDB00DCDCDC00DCDCDC00DCDCDC00DCDCDC00DDDD
      DD00DDDDDD00DDDDDD00DDDDDD00DEDEDE00DEDEDE00DEDEDE00DEDEDE00DFDF
      DF00DFDFDF00DFDFDF00DFDFDF00E0E0E000E0E0E000E0E0E000E0E0E000E1E1
      E100E1E1E100E1E1E100E2E2E200E2E2E200E2E2E200E2E2E200E3E3E300E3E3
      E300E3E3E300E3E3E300E4E4E400E4E4E400E4E4E400E5E5E500E5E5E500E5E5
      E500E5E5E500E6E6E600E6E6E600E6E6E600E6E6E600E6E6E600E7E7E700E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700E8E8E800E8E8E800E8E8E800E8E8
      E800E8E8E800E8E8E800E8E8E800E9E9E900E9E9E900E9E9E900E9E9E900E9E9
      E900E9E9E900EAEAEA00EAEAEA00EAEAEA00EAEAEA00EAEAEA00EAEAEA00EAEA
      EA00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00EBEBEB00ECEC
      EC00ECECEC00ECECEC00ECECEC00ECECEC00ECECEC00ECECEC00EDEDED00EDED
      ED00EDEDED00EDEDED00EDEDED00EDEDED00EDEDED00EEEEEE00EEEEEE00EEEE
      EE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EFEFEF00EFEFEF00EFEFEF00EFEF
      EF00EFEFEF00EFEFEF00EFEFEF00EFEFEF00F0F0F000F0F0F000F0F0F000F0F0
      F000F0F0F000F0F0F000F0F0F000F0F0F000F1F1F100F1F1F100F1F1F100F1F1
      F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F2F2F200F2F2F200F2F2
      F200F2F2F200F2F2F200F2F2F200F2F2F200F2F2F200F2F2F200F3F3F300F3F3
      F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3
      F300F3F3F300F4F4F400F4F4F400F4F4F400F4F4F400F4F4F400F4F4F400F4F4
      F400F4F4F400F4F4F400F4F4F400F4F4F400F4F4F400F5F5F500F5F5F500F5F5
      F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5
      F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5
      F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5
      F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5
      F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5
      F500F5F5F500F5F5F500F5F5F500F5F5F500F5F5F500F3F3F300F2F2F200EFEF
      EF00ECECEC00E9E9E900E5E5E500E1E1E100E1E1E100}
    Stretch = True
    ExplicitLeft = -70
    ExplicitWidth = 302
    ExplicitHeight = 77
  end
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 70
    Height = 13
    Caption = 'Sample Rate : '
  end
  object Label2: TLabel
    Left = 8
    Top = 63
    Width = 49
    Height = 13
    Caption = 'Channel : '
  end
  object Label3: TLabel
    Left = 8
    Top = 36
    Width = 67
    Height = 13
    Caption = 'Byte per sec :'
  end
  object c1: TCheckBox
    Left = 210
    Top = 7
    Width = 17
    Height = 17
    TabOrder = 0
    OnClick = c1Click
  end
  object c2: TCheckBox
    Left = 210
    Top = 34
    Width = 17
    Height = 17
    TabOrder = 1
    OnClick = c2Click
  end
  object Combobyte: TComboBox
    Left = 84
    Top = 33
    Width = 117
    Height = 21
    Style = csDropDownList
    Enabled = False
    ItemIndex = 0
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    Text = '16'
    Items.Strings = (
      '16'
      '8')
  end
  object combochan: TComboBox
    Left = 84
    Top = 60
    Width = 117
    Height = 21
    Style = csDropDownList
    ItemIndex = 0
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    Text = 'Stereo'
    Items.Strings = (
      'Stereo'
      'Mono')
  end
  object combosample: TComboBox
    Left = 84
    Top = 6
    Width = 117
    Height = 21
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 4
    Text = '48000'
    Items.Strings = (
      '48000'
      '44100'
      '22100'
      '22050'
      '11050'
      '11100'
      '8000')
  end
  object Panel1: TPanel
    Left = 0
    Top = 84
    Width = 232
    Height = 35
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 5
    object imgbar: TImage
      Left = 0
      Top = 0
      Width = 232
      Height = 35
      Align = alClient
      Picture.Data = {
        07544269746D6170E2000000424DE20000000000000036000000280000000100
        00002B0000000100180000000000AC000000C40E0000C40E0000000000000000
        0000D8D8D800D8D8D800D8D8D800D9D9D900D9D9D900DADADA00DADADA00DBDB
        DB00DBDBDB00DCDCDC00DDDDDD00DDDDDD00DEDEDE00DFDFDF00DFDFDF00E0E0
        E000E1E1E100E2E2E200E2E2E200E3E3E300E4E4E400E5E5E500E5E5E500E6E6
        E600E7E7E700E8E8E800E8E8E800E9E9E900EAEAEA00EAEAEA00EBEBEB00ECEC
        EC00ECECEC00EDEDED00EDEDED00EEEEEE00EEEEEE00EFEFEF00EFEFEF00F0F0
        F000F0F0F000FFFFFF00B4B4B400}
      Stretch = True
      ExplicitTop = 6
    end
    object btnstart: TSpeedButton
      Left = 139
      Top = 5
      Width = 88
      Height = 27
      Caption = 'Capture'
      Flat = True
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00E6E6E600A9A9A9008585850062626200626262008585
        8500A9A9A900E6E6E600FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00B4B4B400595959004F4F4F005D5D5D0076767600787878005F5F
        5F004F4F4F0059595900B4B4B400FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00878787004F4F4F0068686800D0D0D000E9E9E900EFEFEF00F1F1F100EFEF
        EF00DBDBDB00727272004F4F4F0087878700FF00FF00FF00FF00FF00FF00B5B5
        B5005050500086868600E2E2E200F1F1F100FAFAFA00FCFCFC00FDFDFD00FCFC
        FC00FAFAFA00F1F1F1009A9A9A0050505000B5B5B500FF00FF00E7E7E7005B5B
        5B0067676700DDDDDD00F1F1F100FCFCFC0094949400F1F1F100FF00FF00FF00
        FF00FF00FF00FCFCFC00F1F1F100737373005B5B5B00E7E7E700ADADAD005454
        5400B8B8B800E9E9E900FAFAFA00FF00FF004A4A4A0048484800BBBBBB00FF00
        FF00FF00FF00FF00FF00FAFAFA00DBDBDB0054545400ADADAD008B8B8B006060
        6000D0D0D000EFEFEF00FCFCFC00FF00FF003B3B3B0021212100181818007272
        7200F0F0F000FF00FF00FCFCFC00EFEFEF00646464008B8B8B006D6D6D007272
        7200D5D5D500F1F1F100FDFDFD00FF00FF003636360017171700070707002525
        250053535300CBCBCB00FDFDFD00F1F1F1007C7C7C006D6D6D006F6F6F007373
        7300D0D0D000EFEFEF00FCFCFC00FF00FF006666660051515100404040004040
        40005E5E5E00CCCCCC00FCFCFC00EFEFEF007B7B7B006F6F6F00929292006666
        6600CECECE00F1F1F100FCFCFC00FF00FF007D7D7D0066666600585858008F8F
        8F00F2F2F200FF00FF00FAFAFA00E9E9E9006868680092929200B4B4B4006161
        6100BEBEBE00ECECEC00F6F6F600FDFDFD008D8D8D0086868600CFCFCF00FF00
        FF00FF00FF00FCFCFC00F1F1F100D0D0D00061616100B5B5B500EAEAEA007272
        720073737300D5D5D500EDEDED00F6F6F600B2B2B200F2F2F200FDFDFD00FCFC
        FC00FAFAFA00F1F1F100E2E2E2007474740072727200EAEAEA00FF00FF00C1C1
        C1006B6B6B008E8E8E00D3D3D300E8E8E800EFEFEF00F2F2F200F3F3F300F1F1
        F100EAEAEA00DDDDDD008D8D8D006B6B6B00C1C1C100FF00FF00FF00FF00FF00
        FF00A0A0A0006F6F6F0077777700BABABA00D0D0D000D9D9D900DBDBDB00D4D4
        D400BABABA00767676006F6F6F00A0A0A000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C6C6C6007E7E7E0072727200747474007F7F7F007F7F7F007474
        7400727272007E7E7E00C6C6C600FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00EDEDED00C1C1C100A6A6A6008C8C8C008C8C8C00A6A6
        A600C1C1C100EDEDED00FF00FF00FF00FF00FF00FF00FF00FF00}
      OnClick = SpeedButton1Click
    end
    object btnstop: TSpeedButton
      Left = 139
      Top = 5
      Width = 88
      Height = 27
      Caption = 'Stop'
      Flat = True
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00E6E6E600A9A9A9008585850062626200626262008585
        8500A9A9A900E6E6E600FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00B4B4B400595959004F4F4F005D5D5D0076767600787878005F5F
        5F004F4F4F0059595900B4B4B400FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00878787004F4F4F0068686800D0D0D000E9E9E900EFEFEF00F1F1F100EFEF
        EF00DBDBDB00727272004F4F4F0087878700FF00FF00FF00FF00FF00FF00B5B5
        B5005050500086868600E2E2E200F1F1F100FAFAFA00FCFCFC00FDFDFD00FCFC
        FC00FAFAFA00F1F1F1009A9A9A0050505000B5B5B500FF00FF00E7E7E7005B5B
        5B0067676700DDDDDD00F1F1F100FCFCFC00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FCFCFC00F1F1F100737373005B5B5B00E7E7E700ADADAD005454
        5400B8B8B800E9E9E900FAFAFA005E5E5E0036363600FF00FF00FF00FF005E5E
        5E0036363600FF00FF00FAFAFA00DBDBDB0054545400ADADAD008B8B8B006060
        6000D0D0D000EFEFEF00FCFCFC00525252001B1B1B00FF00FF00FF00FF005252
        52001B1B1B00FF00FF00FCFCFC00EFEFEF00646464008B8B8B006D6D6D007272
        7200D5D5D500F1F1F100FDFDFD004D4D4D0000000000FF00FF00FF00FF004D4D
        4D0000000000FF00FF00FDFDFD00F1F1F1007C7C7C006D6D6D006F6F6F007373
        7300D0D0D000EFEFEF00FCFCFC00777777004B4B4B00FF00FF00FF00FF006060
        600022222200FF00FF00FCFCFC00EFEFEF007B7B7B006F6F6F00929292006666
        6600CECECE00F1F1F100FCFCFC00929292006C6C6C00FF00FF00FF00FF006F6F
        6F0040404000FF00FF00FAFAFA00E9E9E9006868680092929200B4B4B4006161
        6100BEBEBE00ECECEC00F6F6F6009898980085858500FF00FF00FF00FF007777
        770061616100FCFCFC00F1F1F100D0D0D00061616100B5B5B500EAEAEA007272
        720073737300D5D5D500EDEDED00F6F6F600FBFBFB00FDFDFD00FDFDFD00FCFC
        FC00FAFAFA00F1F1F100E2E2E2007474740072727200EAEAEA00FF00FF00C1C1
        C1006B6B6B008E8E8E00D3D3D300E8E8E800EFEFEF00F2F2F200F3F3F300F1F1
        F100EAEAEA00DDDDDD008D8D8D006B6B6B00C1C1C100FF00FF00FF00FF00FF00
        FF00A0A0A0006F6F6F0077777700BABABA00D0D0D000D9D9D900DBDBDB00D4D4
        D400BABABA00767676006F6F6F00A0A0A000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C6C6C6007E7E7E0072727200747474007F7F7F007F7F7F007474
        7400727272007E7E7E00C6C6C600FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00EDEDED00C1C1C100A6A6A6008C8C8C008C8C8C00A6A6
        A600C1C1C100EDEDED00FF00FF00FF00FF00FF00FF00FF00FF00}
      Visible = False
      OnClick = btnstopClick
    end
    object btnrec: TSpeedButton
      Left = 63
      Top = 5
      Width = 70
      Height = 27
      Hint = 
        'Keep the button pressed to speak, release the button to send you' +
        'r voice.'
      Caption = 'SPEAK'
      Flat = True
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00E0E4EB007284CC004E71D000577DD50086A0
        D700C8CEDE00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00B1B5D4001F33C2000327DF000838EC002562F6005788
        FA006491F20094A7D000FEFEFE00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00E0E1E9003437B8000819CE00001DD7000027E2000033EB001351
        F4004079FA00447AF400A6B4D400FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00797ABB003D3DC900141FC8000014CE00001DD7000025E000002C
        E7000D3FED00416BF2004969CF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF005A5AB6005151CF003739C900000BC4000013CC00001AD4000020
        DA000023DE002545E4002E49D200ECEDEF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF004C4CB0006060D3005252CF001F20C2000008C100000EC7000013
        CD000017D000061DD300293CC900E4E5E900FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF006E70B9006666D4006262D3005454CF001A1ABF000002BA000007
        BF00000AC200000BC4003A42B600FEFEFE00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00C7C7DA003435BB007171D7006464D4005555D0002A2AC4000B0B
        BB000000B8000303B8008485BC00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF008A8BBF004647C6007272D8006565D4005858D0004A4A
        CD002626C2004C4EA900F9F9F900FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00B4B4D0005656B7004949BE004041BF004D4E
        B7008687BD00FAFAFA00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00F3F3F400E8E9EC00FEFE
        FE00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      ParentShowHint = False
      ShowHint = True
      OnMouseDown = btnrecMouseDown
      OnMouseUp = btnrecMouseUp
    end
    object psound: TVistaProBar
      Left = 5
      Top = 6
      Width = 52
      Height = 24
      Max = 30
      AltMode = False
      Percentage = False
      Position = 0
      ShowPosText = False
      Color = clLime
    end
  end
  object Img: TImageList
    Left = 56
    Top = 40
    Bitmap = {
      494C010103000800740010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000E6E6E600A9A9A90085858500626262006262620085858500A9A9A900E6E6
      E600000000000000000000000000000000000000000000000000000000000000
      0000E6E6E600A9A9A90085858500626262006262620085858500A9A9A900E6E6
      E600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B4B4
      B400595959004F4F4F005D5D5D0076767600787878005F5F5F004F4F4F005959
      5900B4B4B400000000000000000000000000000000000000000000000000B4B4
      B400595959004F4F4F005D5D5D0076767600787878005F5F5F004F4F4F005959
      5900B4B4B4000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000878787004F4F
      4F0068686800D0D0D000E9E9E900EFEFEF00F1F1F100EFEFEF00DBDBDB007272
      72004F4F4F008787870000000000000000000000000000000000878787004F4F
      4F0068686800D0D0D000E9E9E900EFEFEF00F1F1F100EFEFEF00DBDBDB007272
      72004F4F4F008787870000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B5B5B500505050008686
      8600E2E2E200F1F1F100FAFAFA00FCFCFC00FDFDFD00FCFCFC00FAFAFA00F1F1
      F1009A9A9A0050505000B5B5B5000000000000000000B5B5B500505050008686
      8600E2E2E200F1F1F100FAFAFA00FCFCFC00FDFDFD00FCFCFC00FAFAFA00F1F1
      F1009A9A9A0050505000B5B5B500000000000000000000000000000000000000
      000000000000E0E4EB007284CC004E71D000577DD50086A0D700C8CEDE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E7E7E7005B5B5B0067676700DDDD
      DD00F1F1F100FCFCFC000000000000000000000000000000000000000000FCFC
      FC00F1F1F100737373005B5B5B00E7E7E700E7E7E7005B5B5B0067676700DDDD
      DD00F1F1F100FCFCFC0094949400F1F1F100000000000000000000000000FCFC
      FC00F1F1F100737373005B5B5B00E7E7E7000000000000000000000000000000
      0000B1B5D4001F33C2000327DF000838EC002562F6005788FA006491F20094A7
      D000FEFEFE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ADADAD0054545400B8B8B800E9E9
      E900FAFAFA005E5E5E003636360000000000000000005E5E5E00363636000000
      0000FAFAFA00DBDBDB0054545400ADADAD00ADADAD0054545400B8B8B800E9E9
      E900FAFAFA00000000004A4A4A0048484800BBBBBB0000000000000000000000
      0000FAFAFA00DBDBDB0054545400ADADAD00000000000000000000000000E0E1
      E9003437B8000819CE00001DD7000027E2000033EB001351F4004079FA00447A
      F400A6B4D4000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008B8B8B0060606000D0D0D000EFEF
      EF00FCFCFC00525252001B1B1B000000000000000000525252001B1B1B000000
      0000FCFCFC00EFEFEF00646464008B8B8B008B8B8B0060606000D0D0D000EFEF
      EF00FCFCFC00000000003B3B3B00212121001818180072727200F0F0F0000000
      0000FCFCFC00EFEFEF00646464008B8B8B00000000000000000000000000797A
      BB003D3DC900141FC8000014CE00001DD7000025E000002CE7000D3FED00416B
      F2004969CF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006D6D6D0072727200D5D5D500F1F1
      F100FDFDFD004D4D4D000000000000000000000000004D4D4D00000000000000
      0000FDFDFD00F1F1F1007C7C7C006D6D6D006D6D6D0072727200D5D5D500F1F1
      F100FDFDFD00000000003636360017171700070707002525250053535300CBCB
      CB00FDFDFD00F1F1F1007C7C7C006D6D6D000000000000000000000000005A5A
      B6005151CF003739C900000BC4000013CC00001AD4000020DA000023DE002545
      E4002E49D200ECEDEF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000006F6F6F0073737300D0D0D000EFEF
      EF00FCFCFC00777777004B4B4B00000000000000000060606000222222000000
      0000FCFCFC00EFEFEF007B7B7B006F6F6F006F6F6F0073737300D0D0D000EFEF
      EF00FCFCFC0000000000666666005151510040404000404040005E5E5E00CCCC
      CC00FCFCFC00EFEFEF007B7B7B006F6F6F000000000000000000000000004C4C
      B0006060D3005252CF001F20C2000008C100000EC7000013CD000017D000061D
      D300293CC900E4E5E90000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009292920066666600CECECE00F1F1
      F100FCFCFC00929292006C6C6C0000000000000000006F6F6F00404040000000
      0000FAFAFA00E9E9E90068686800929292009292920066666600CECECE00F1F1
      F100FCFCFC00000000007D7D7D0066666600585858008F8F8F00F2F2F2000000
      0000FAFAFA00E9E9E90068686800929292000000000000000000000000006E70
      B9006666D4006262D3005454CF001A1ABF000002BA000007BF00000AC200000B
      C4003A42B600FEFEFE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B4B4B40061616100BEBEBE00ECEC
      EC00F6F6F600989898008585850000000000000000007777770061616100FCFC
      FC00F1F1F100D0D0D00061616100B5B5B500B4B4B40061616100BEBEBE00ECEC
      EC00F6F6F600FDFDFD008D8D8D0086868600CFCFCF000000000000000000FCFC
      FC00F1F1F100D0D0D00061616100B5B5B500000000000000000000000000C7C7
      DA003435BB007171D7006464D4005555D0002A2AC4000B0BBB000000B8000303
      B8008485BC000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EAEAEA007272720073737300D5D5
      D500EDEDED00F6F6F600FBFBFB00FDFDFD00FDFDFD00FCFCFC00FAFAFA00F1F1
      F100E2E2E2007474740072727200EAEAEA00EAEAEA007272720073737300D5D5
      D500EDEDED00F6F6F600B2B2B200F2F2F200FDFDFD00FCFCFC00FAFAFA00F1F1
      F100E2E2E2007474740072727200EAEAEA000000000000000000000000000000
      00008A8BBF004647C6007272D8006565D4005858D0004A4ACD002626C2004C4E
      A900F9F9F9000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C1C1C1006B6B6B008E8E
      8E00D3D3D300E8E8E800EFEFEF00F2F2F200F3F3F300F1F1F100EAEAEA00DDDD
      DD008D8D8D006B6B6B00C1C1C1000000000000000000C1C1C1006B6B6B008E8E
      8E00D3D3D300E8E8E800EFEFEF00F2F2F200F3F3F300F1F1F100EAEAEA00DDDD
      DD008D8D8D006B6B6B00C1C1C100000000000000000000000000000000000000
      000000000000B4B4D0005656B7004949BE004041BF004D4EB7008687BD00FAFA
      FA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A0A0A0006F6F
      6F0077777700BABABA00D0D0D000D9D9D900DBDBDB00D4D4D400BABABA007676
      76006F6F6F00A0A0A00000000000000000000000000000000000A0A0A0006F6F
      6F0077777700BABABA00D0D0D000D9D9D900DBDBDB00D4D4D400BABABA007676
      76006F6F6F00A0A0A00000000000000000000000000000000000000000000000
      0000000000000000000000000000F3F3F400E8E9EC00FEFEFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C6C6
      C6007E7E7E0072727200747474007F7F7F007F7F7F0074747400727272007E7E
      7E00C6C6C600000000000000000000000000000000000000000000000000C6C6
      C6007E7E7E0072727200747474007F7F7F007F7F7F0074747400727272007E7E
      7E00C6C6C6000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EDEDED00C1C1C100A6A6A6008C8C8C008C8C8C00A6A6A600C1C1C100EDED
      ED00000000000000000000000000000000000000000000000000000000000000
      0000EDEDED00C1C1C100A6A6A6008C8C8C008C8C8C00A6A6A600C1C1C100EDED
      ED00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00F00FF00FFFFF0000E007E007FFFF0000
      C003C003FFFF000080018001F81F000003E000E0F007000001900470E0070000
      01900410E007000001900400E003000001900400E003000001900410E0030000
      01800060E007000000000000F007000080018001F80F0000C003C003FE3F0000
      E007E007FFFF0000F00FF00FFFFF000000000000000000000000000000000000
      000000000000}
  end
  object Timer: TTimer
    Enabled = False
    OnTimer = TimerTimer
    Left = 16
    Top = 40
  end
end
