object FrmHelp: TFrmHelp
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'DarkComet-RAT Help'
  ClientHeight = 278
  ClientWidth = 314
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 237
    Width = 314
    Height = 41
    Align = alBottom
    BevelEdges = [beTop]
    BevelKind = bkTile
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object SpeedButton1: TSpeedButton
      Left = 216
      Top = 9
      Width = 89
      Height = 22
      Caption = 'Fine'
      Glyph.Data = {
        36040000424D3604000000000000360000002800000010000000100000000100
        2000000000000004000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF007EA37C0045884300357E3300357E3300357E3300357E3300357E3300357E
        3300357E3300357E3300458843007EA37C00FF00FF00FF00FF00FF00FF008FBE
        8C0032A1290026CE160022D9110022D9110022D9110022D9110022D9110022D9
        110022D9110022D9110025CE150030A129008FBE8C00FF00FF00FF00FF004DA1
        45002BCC1B0022D1110022D1110022D1110022B6110022D1110022D1110022D1
        110022D1110022D1110022D1110026CA15004DA14500FF00FF00FF00FF003D9D
        33002BCC1A0022C8110022C8110022B21100E6E6E60022B2110022C8110022C8
        110022C8110022C8110022C8110022C811003D9D3300FF00FF00FF00FF003EA1
        330031C6200022BE110022AD1100DEDEDE00E2E2E200E6E6E60022AD110022BE
        110022BE110022BE110022BE110023BE12003EA13300FF00FF00FF00FF003FA4
        330041C3300023AE1200D5D5D500DADADA00DEDEDE00E2E2E200E6E6E60022A8
        110022B4110022B4110022B4110025B514003FA43300FF00FF00FF00FF003FA8
        330052C94100A9D7A200D5D5D500EBEBEB0022A51100DEDEDE00E2E2E200E6E6
        E60022A3110022AA110022AA110028AF17003FA83300FF00FF00FF00FF0040AB
        330055CC44003CB32B00F8F8F8002DA81C0023A21200229F1100DEDEDE00E2E2
        E200E6E6E600229E110022A111002CAA1B0040AB3300FF00FF00FF00FF0041AF
        33005AD1490047BE36003EB52D0047BE360041B9300037AF26002DA41C00E2E2
        E200E3E3E300E7E7E700269E150039B1280041AF3300FF00FF00FF00FF0042B2
        330060D74F004EC53D004EC53D004EC53D004EC53D004EC53D004EC53D0044BB
        3300FFFFFF00A7E29E004EC53D0058CF470042B23300FF00FF00FF00FF0043B5
        330067DE560057CE460057CE460057CE460057CE460057CE460057CE460057CE
        46004AC1390051C8400057CE460060D74F0043B53300FF00FF00FF00FF0054BE
        450068DF58005FD64E005FD64E005FD64E005FD64E005FD64E005FD64E005FD6
        4E005FD64E005FD64E005FD64E0064DB540054BE4500FF00FF00FF00FF0096D8
        8C0052CA42006AE159006EE55D006EE55D006EE55D006EE55D006DE45C006DE4
        5C006DE45C006DE45C0068E0580051C8410096D88C00FF00FF00FF00FF00FF00
        FF0096D98C0055C1450044BB330044BB330044BB330044BB330044BB330044BB
        330044BB330044BB330055C1450096D98C00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
      OnClick = SpeedButton1Click
    end
    object showhelp: TCheckBox
      Left = 8
      Top = 11
      Width = 185
      Height = 17
      Caption = 'Do not show at startup'
      TabOrder = 0
      OnClick = showhelpClick
    end
  end
  object memohelp: TMemo
    Left = 8
    Top = 8
    Width = 298
    Height = 223
    Margins.Left = 6
    Margins.Top = 6
    Margins.Right = 6
    Margins.Bottom = 6
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    Lines.Strings = (
      '[AVOID CONNECTION PROBLEM]'
      ''
      '- IF YOU SET A PASSWORD IN THE EDIT SERVER, DON'#39'T '
      'FORGET TO APPLY EXACTLY THE SAME IN THE CLIENT '
      'SETTINGS.'
      ''
      '- BE SURE YOUR PORTS ARE CORRECTLY FORWARDED '
      'USING ONLINE PORT SCANNER SUCH AS '
      'HTTP://CANYOUSEEME.ORG/'
      ''
      '- BE SURE YOU DISABLED WINDOWS FIREWALL AND '
      'OTHER FIREWALL SOFTWARES, THEY MAY BLOCK THE '
      'INCOMMING CONNECTIONS OR MAKE BUG THE RAT IN '
      'SOME CASE'
      ''
      '- ALSO BE SURE TO DISABLED ANY KIND OF SECURITY '
      'SOFTWARE LIKE ANTIVIRUS, WEB GUARD ETC...'
      ''
      '[REGARDING VIRTUAL MACHINE]'
      ''
      '- BE SURE TO USE BRIGE MODE INSTEAD OF NAT, NAT '
      'UNDER VM MACHINE DOESN'#39'T WORK PROPERLY WITH '
      'DARKCOMET, SO USE BRIDGE ONLY'
      ''
      '- AVOID USING SANDBOXIES FOR EXECUTING THE '
      'SERVER, IT COULD CRASH THE APPLICATION IF YOU '
      'USE FWB'
      ''
      '[REGARDING ENCRYPTION]'
      ''
      '- BE SURE TO DISABLE FWB IN EDIT SERVER SETTINGS '
      'BEFORE USING ANY KIND OF CRYPTER'
      ''
      '- I RECOMMEND YOU TO USE FATHER CRYPTER FROM '
      'MY FRIEND BUNNN FOR A MAXIMUM OF COMPATIBILITY'
      ''
      '[SECURITY RECOMMENDATION]'
      ''
      '- I RECOMMEND PEOPLE TO USE DARKCOMET UNDER A '
      'VIRTUAL MACHINE CORRECTLY SETUP TO AVOID '
      'DAMAGE IN CASE OF WRONG USE ALSO UNDER VM YOU '
      'DON'#39'T NEED TO HAVE SECURITY ENABLED AS IT IS NOT '
      'YOUR REAL MACHINE'
      ''
      '- USE TIME MACHINE PROGRAM TO ROLL BACK IN CASE '
      'OF DAMAGE OR DATA LOSS'
      ''
      '- BE SURE TO READ AND UNDERSTAND THE EULA AND '
      'DISCLAMER OF DARKCOMET BEFORE USING THAT '
      'SOFTWARE'
      ''
      '- IF YOUR ANTIVIRUS POPUP A WINDOW SAYING '
      'DARKCOMET IS A VIRUS, IT IS NORMAL THIS PROGRAM '
      'CAN BE USE FOR MALICIOUS REASON THATS WHY IT IS '
      'A FALSE POSITIVE, IT IS THE SAME FOR ALL '
      'APPLICATIONS INSIDE DARKCOMET')
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 1
  end
end
