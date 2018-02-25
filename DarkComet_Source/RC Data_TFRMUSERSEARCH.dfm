object FrmUserSearch: TFrmUserSearch
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Search for users'
  ClientHeight = 146
  ClientWidth = 328
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  Icon.Data = {
    0000010001001010000000002000680400001600000028000000100000002000
    0000010020000000000040040000000000000000000000000000000000003739
    391B4C4D4D733434347B0000000BFFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01BEB2
    B177D3CECEFDB4B6B6F71515155FFFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01A28F
    8F3DB8A2A2C3D5D2D2FF868787D700000035FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF019F949419C1B1B1D5D0CFCFFF535454AD00000015FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01A4A2A22BCBBFBFE7BABABAFF2525257D00000003FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01AAA4A439D7D0D0F5939393EB101011632A2A2C6B4949
    499F3838399B1212136B00000025FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF019B959549BCBBBCFFB2B1AEEFDCDACBBBF0F0
    E3B9ECEBE5D1C3C0BFE95B5B5BC70808084D00000003FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF0181828449C3BDB7DFF8E6C867FFFFE46DFFFF
    F58FFFFFF88DFFFFFD95EEE9E8D1717170D30303033FFFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01AEAFB007C8C6C4CFDEBDA17DFFEDC761FFFAE39BFFFA
    EC95FFFCF095FFFFF293FFFFFB93D4CDCEDF3C3D3D9F0000000BFFFFFF01FFFF
    FF01FFFFFF01FFFFFF01C5C7CA45C6B7ABDDEABC9155FFF2CF8BFFF5DD97FFF7
    E795FFF8EB95FFFAED95FFFDF291F9EDECBB656565CB00000021FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01C3C6C75DC2AC9BD3EDC1925BFFF2D095FFF2D997FFF4
    E497FFF5E897FFF7EA97FFFAED93FFF3EAB16B6A68C900000025FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01C6C8CA51BFAEA0DDDAB08461FFE4B96FFFE0BC77FFE2
    C57BFFE5CA7DFFE9D07FFFF0D97DFAE9D4AB696866CD00000015FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01B5B6B815C9C3BED7AF906E91FEEDCA8BFFEFD48FFFEC
    D78FFFECD98FFFEEDD8FFFF5E28DDBD3C5DB5152539FFFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01BFC0C271B3A698E5C4B193A1FEF0D595FFF2
    E091FFF3E391FFF4E28DE8DDCAC1979694E114141521FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01C5C6C883BDB6ACEDC7BFAEDDD7CC
    BDC5D9CFC2C5CBC5BAE1B6B6B4D156565731FFFFFF01FFFFFF01FFFFFF01FFFF
    FF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01FFFFFF01C5C6C845CFCFD0ADC2C3
    C3ADC6C6C6B3C6C6C785B6B6B70DFFFFFF01FFFFFF01FFFFFF01FFFFFF010000
    FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
    FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF}
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnDeactivate = FormDeactivate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object ImgSearch: TImage
    Left = 6
    Top = 8
    Width = 48
    Height = 48
    AutoSize = True
    Picture.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
      003008060000012005C911000004C869545874584D4C3A636F6D2E61646F6265
      2E786D7000000000003C3F787061636B657420626567696E3D22EFBBBF222069
      643D2257354D304D7043656869487A7265537A4E54637A6B633964223F3E0A3C
      783A786D706D65746120786D6C6E733A783D2261646F62653A6E733A6D657461
      2F2220783A786D70746B3D2241646F626520584D5020436F726520342E312D63
      3033372034362E3238323639362C204D6F6E2041707220303220323030372031
      383A33363A35362020202020202020223E0A203C7264663A52444620786D6C6E
      733A7264663D22687474703A2F2F7777772E77332E6F72672F313939392F3032
      2F32322D7264662D73796E7461782D6E7323223E0A20203C7264663A44657363
      72697074696F6E207264663A61626F75743D22220A20202020786D6C6E733A78
      61705269676874733D22687474703A2F2F6E732E61646F62652E636F6D2F7861
      702F312E302F7269676874732F220A20202020786D6C6E733A7861703D226874
      74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F220A20202020
      786D6C6E733A64633D22687474703A2F2F7075726C2E6F72672F64632F656C65
      6D656E74732F312E312F220A2020207861705269676874733A57656253746174
      656D656E743D22687474703A2F2F626C6F672E6164646963746564746F636F66
      6665652E6465220A2020207861703A4D65746164617461446174653D22323030
      392D30312D32325431303A30363A31342B30313A3030223E0A2020203C64633A
      63726561746F723E0A202020203C7264663A5365713E0A20202020203C726466
      3A6C693E4F6C697665722054776172646F77736B693C2F7264663A6C693E0A20
      2020203C2F7264663A5365713E0A2020203C2F64633A63726561746F723E0A20
      20203C64633A6465736372697074696F6E3E0A202020203C7264663A416C743E
      0A20202020203C7264663A6C6920786D6C3A6C616E673D22782D64656661756C
      74223EEFA3BF204D616465206F6E2061204D616321262378413B262378413B65
      78636C757369766520666F7220536D617368696E67204D6167617A696E653C2F
      7264663A6C693E0A202020203C2F7264663A416C743E0A2020203C2F64633A64
      65736372697074696F6E3E0A2020203C64633A7375626A6563743E0A20202020
      3C7264663A4261673E0A20202020203C7264663A6C693E69636F6E733C2F7264
      663A6C693E0A20202020203C7264663A6C693E666C61766F75723C2F7264663A
      6C693E0A20202020203C7264663A6C693E736D617368696E67206D6167617A69
      6E653C2F7264663A6C693E0A20202020203C7264663A6C693E61646469637465
      6420746F20636F666665653C2F7264663A6C693E0A202020203C2F7264663A42
      61673E0A2020203C2F64633A7375626A6563743E0A2020203C64633A72696768
      74733E0A202020203C7264663A416C743E0A20202020203C7264663A6C692078
      6D6C3A6C616E673D22782D64656661756C74223EC2A92032303039206279204F
      6C697665722054776172646F77736B69203C2F7264663A6C693E0A202020203C
      2F7264663A416C743E0A2020203C2F64633A7269676874733E0A20203C2F7264
      663A4465736372697074696F6E3E0A203C2F7264663A5244463E0A3C2F783A78
      6D706D6574613E0A3C3F787061636B657420656E643D2272223F3EEE0451D200
      00001974455874536F6674776172650041646F626520496D6167655265616479
      71C9653C00000D9A4944415478DAD5590974545512ADDFDBEFFEBDA7F78E5964
      5F8460682244058E8C0C440982061D500306D90C28EA8CA3C771E620CE1C1064
      6B20AC62028E804882428CC81CC0614F80B00414CDD259C8DEE94E2FE9F436F5
      7A61A289A671E288754E9DDFF9FFBF77EBD6ABAA57EF87F2FBFDD09550E4C1FE
      FDFBFD5582470DF7EB4B631387F6DF7FEBC1912B307CDC3D008B73000CBDE0FC
      8CFBC11F78B0FEC3AFA6B8640F9AA61800EE5643D1AD11446E9A81D6C9C19591
      91E1DFB66D1B4575054E1E523F69D5DC8DE6E1D3C7CAA1EAFCAED53366CC7830
      F060F3E6CDFE898F3F6F787ED959481D772F6BFE78EEB9C0839C9C9D89476C33
      A86923019AAFEE2AC411D4F7AC42618D1C397286C7E3F94B616161BF4EE00683
      E105BCBCF9BD07DBB76FF773B95CB0D96CD0D6EE1FB8F8C505D7BBB4D668347A
      AA6433EF4BE825828438F48A0A20FF5425F82DD7D63D9E3A3EB9D300F48CFFC9
      191986AA3A0BCC5E6F8609A3E2A18F0620AAFDDC88F1634764751A40246BD396
      12A148DAD2C730F545AEBD647845D98D8DA7CF5F844B8567BD0505059C4E037E
      4C90ECC30909095F1417175F416F0CB93580A2A81FBECB4295A146A1EAE2E3E3
      279797972FEF16A14B2F115965DCDA5F21E15DC78500ABD50A2FBDF412F5A303
      B2366D3EDE2C485EE5E0C69B86DE2D82A1B100574E7E5CF8C4134F505D0EF8E7
      9EBC93B5C2948586DE5CE8A743C31980312F9E80794937CECC9C3993D36940F6
      71F788C4BBB93EE2FB82C246D8705C01630652A069DC5688414A751A70EC44E1
      BCD1C986730FBF7A1A860C1B09BDD400FDB40065A7B20AE7CD9BD779407E7EBE
      7FF9C944C398611A88C7B018A807107A4A630FE7E7952F5EBCF842975EDABA75
      AB3F2A7AE8FCC143128B2AAF1F5D839E1A7506577AD9D225549703885CAC00EE
      E068A0B91CB091BF27A7A6FA7145A1BABA5A8AAB6C8D283402838082BC037954
      440388A44E4E0DBC7420EF00F553B12408C59114B50F6A3DBE7BFA471146BF5E
      49D11C0A440C87A796D1DE38ADC0F7C614BEEFB602AF2B0A5BB76D2F96CBA443
      D93CF1A95AA73CBBCCD9A7482DE74234AB64B8AFB5FC5987DD3ACAE7F35D9A33
      674EC26D012C5FB93A315AAB2AAAF2254CADF3C69914122EE8A268D0CA285400
      A508F9A38AF8186DFF2E89F5B5567C525F5F7F6F7A7AFAC58800B2B2B2FC5C65
      C27CB72CE99C4ECE068D044083DE94609C4709012C7637BCB8B618CA2D51D0AF
      6F2FB84F5E38826A29DEF8C350FE51001278FDEF4F4F52CBB83E622D49205B9B
      07720E5E850F8EB641EF81F705EA14B92F4540B5C8CD6A28FEE0ECECD9B32303
      D8B1638747AFD79F7D68DCC30B57EC2983CFCFD483AECFC840C514A35B94C848
      210CB222AEFABAF0C0BAAA4A535266662627220022D939BB4E31027A64A577C8
      D4367E7F930C27548A71629C90AC831CADF73A6BC79E3B736A85A9AA0A920C06
      D7A851A3F8B715454456ADCF1E42B99B2FD1340D44399CA091A4BAB158AC81BB
      F7EC999A979BFB4E66E642A8ADAB859AEA6A173E16633ABA23028854B0A2A744
      EBF507952A1534363442754DF579BC7D1F02797A04A003D0B4E868FD474AA58A
      6A6C6840A09A3A04D1F6184007A005C8683D32AAC3DDB2E701BA925F1760C2DF
      6AB84A2997B373B1CAD96300A48A4E8F2FD8CD087869A4247BBD5E70BBDDE072
      B9C0D5EEDEFBCACB8BA7FD6C80F7D66DD16B15C26AB1580CAD5E89B1DCA63FE8
      A5354D77099B1582B66B8FB459EB320918E645F4AC59B36A6E0B60D5AA553C95
      4AE5A2C5DADCBCD284A51A390DA4A26AA3F8A097072B2A2911974F1F7AD3666B
      7DCC6CF3F2E7654C77450C80D5D4A350C79C3F523F6A7E9498075A051F54520E
      C4E01EA5C23A2417066B51BBD70F27BE3AB6D1DCDC90989696C68908E01FEFAE
      8ED1A964A60B9ED4247514E3C3858518051B54E260912393932A6AB679E0B977
      4E422B279E3577E899B34D66AB72DE9C8CA66E0156AE7C2F57A3514FAE954E33
      68C8EE852E21562B429B0C9F0BB0EB8B32D85ED0006C6522364F1C30B03F2A6C
      6C6CDC87D5F4896E0156AF5E6D51ABD512A6DF7403F135B19C4C2CC56DBCDEE2
      8615BBCBE0687133DC3B7C24E864C1FB3ACB8704C0BA68D12269B7006BD7AEB5
      28954AC980E4E906B524388118B5A4BC155E5E73063C51C9302086012D4E2565
      8225DC5FFE61216E9916EC1B65DD02AC5FBF214FA1884A7D28E52903D91E396C
      80B7775C852F4B78A0D4F5857B62B027E1C12DB71123CACEED2AACADADFDF895
      575E49EB1660C707D9B14246503165CAD4A4D2DA76DF8ADDDF42492D0309837B
      07DC1588205110804C2E137859C7F273CED6D5D5295E7BEDB5E688C274EFDEBD
      1E85527DFE4FBB5CF3157DC7C3D098E00E46763575C872125104B0E8C4A18FAA
      AA2A7BCD9D3B971D711E1CCCFF5260B336393C2C71EE0D56CAD2F03E4C26BCC5
      02AF978A8E7F5A6932E9060E1A0C5BB76C9EB971E3C60F220220F2AE313B4E46
      BBCAC9798A166B8C72DDE0831A9DBE89E7A95734D7953DD2626ECE6C6D6D855E
      7DFBC192BF2F839716CC85375EFF733A6E2ED9110104403E0336EB9B35FB691E
      7B12D98F09189BCD06F21ED6A1BC13274EA44D9A94EA8A5244515BB76C810A53
      0538EC8E8508628C08202CA7BE01162E2A856D8A40C807378B82EFD59D316346
      B7C7C6C672492B6D3299C06EB7CF43904D1103442263468F31C5C6C5C410908A
      0A93CFE1B04F4190033D061004197D21362E6E18F96D4277D9ED8E7108F2AF1E
      03C08D5E20649893E8AE61E4B81272D72404F9AC470042201286115E8D8D8BBD
      8B34AA64E18F1F3B1EF9112742104AC8087D31B1B1B822303867674E4927802E
      8E455D09464EE0B81456D29B621A820255A4D3EB14376B6E1EC7DF353877EB6F
      BF2FFAA5E5B6092C7D2F5B2DE2B6A5B029EFE32C362BC6EFF36AC0EFD37A7DFE
      5A9FCF5F8FE74393D74FEDA3B8A2437F5C9451FFAB13F8EBCA8F443AB1639980
      663FCFE3F1B8E42842341C6F6870A00C92FE8F1C4FC257D29E11C5E76E8A626D
      164B64AFA53F3BC3FE7F23B06EDD3A9580119EC67DB4974080B1CE61CE995DC2
      4F8F56F6FE9CC7A37D0CCD0201AA90CF0191801D543E3B7088260D14CDF6B26A
      6F1C9BE0B4354FF2B85D230831C42AF5F959C9B3663E53F78B1230AEDFB05624
      64168A4422F071A4B9E71B7A191BDBA35A785C62302B6430070889A0E154A0CD
      61684C675486176CD4C86F726D6AAA975DBF7625D3E9703C4656C5D9D66E9CFE
      872717FE220456AD5E932B118B2613E36D94F6AD8BD6618782DE66A3816C10A2
      E112861D3897130371A303111DFC7C21406379DCA0D1444994B5BB7D70B9D402
      ABF696C2F841CE14ADD0B6847C3AC56A9E9B9E9E3EA54709BCFBEECA174422C6
      488CF7D31AE3D79EE41D62860B62861320408C26864A04C12BCD09F67A440919
      4280C522790170E442335C296D81E21BCD70B9A20DA4BA7B40AD90C1A3FAA333
      79DEFA4C87C3010E87F3E9050BE6EFEA310278BC29110A850351C121499E4889
      E21BC4022A6038E982851D8C254AA3C15C76F0DADA06F05D95052E7FDB043B0B
      4AC1DC2E015A120D4A5534C429832B455645C932A9648E13F98480D3E9BCE6EF
      9B3978E1EFE167D7F2EF11C0F6DDCF300C1095F64F4B12315C1F3198C4371D0A
      0B721584AE6424A9422BF794C1E10BADE0051A3C140372751CE865C17E96E403
      59297E983C175BABCABD67832BE00079E222D6330FF41001A371FD3581803F80
      549DF8410F4CD4EA631BC2C6929021DE26715D5EEF81FCD3B5505EEB80A2921A
      70B2B520D10C80BBE4C1DE389C03FC0E2BC60FCDC1769A548DA55FE5630E1002
      25786E19DC63219495B52993A679EBC80A28941A63F203637710038894DE7480
      B9D50D7B8F7C07878B9A802742A3B5034127E704BE4392100B78BA0361E27D51
      2874789C60EE98AE7E39B3A9E1666628919F7EF5D5577B2E071AAC40E5E766E7
      22815492C81A8DF62D1737FAD0FBF91550D94283C5EE059E381AB41A55E01448
      5687944E5E28990395285442C3C68789907BDF959C4CA9BB59B5841C2CD0F83C
      3C963EF6BF18DF894058F6ECD99385878DB981FF16B573723FBF7197D125BCA7
      851C9F24A17C08572012261D933BFC3C4C8EDC37379874E70B4F2FE3B0598388
      E72916E53D75F2D4526C8A57A0DA7A9C00910D5B766A055CEF19368B8A6591DA
      C8E29FF370A23EB58AC7E04ECCF6856B3F13323EB0898548F00204BDAC6F4A2E
      4C70D86DCFB7B4B4C460C5018BB5150E1E3E0203FAF585A7D21E87A68606F3BE
      7DFBDE292A2ADAF4738974DB0B2DDF5C20E1B7972D075FFB6C3CFEB1C9AA905E
      287C1C0C2B2119208A42E624FD10D1F6F676AFD96C3E826D49D2EC8CE764C597
      AFC0EEBD9FC0B5AFAF0397F241635D3DD81D76F285F50D2451D0E3043ACA2767
      81AAB9B82BDAD36679C4EF75A7B2B11B4573B568B80AB501F526BE5689043F95
      4AA59FA5A5A555771C9F92F2C8D4891327AEBD7CB958EF74B651D81C1282B832
      56B0B4B490BCF8165F5B80440EFF22047A42F068859904D370B37C592A930E92
      8AA5C0A379E04222D6FF1269C5779E43221FDF71043A10C19E153290C8122422
      0B13B9B522E616125AE4D5B94864F31D47E0076466E1A97ABB4C2E05A9588244
      E80011ABD50266B305373C7B2DBEB614351BC9B4DE71043A10494522EFCB64D2
      28CC2108E788D582442C16BFC36EBF8CAF6D4512EBEE48021D883CCC0899B518
      59036E11710542ABCE6231FFEED8B1E357EE68022112A4264F1432C2B7A572A9
      5E2A913E949313FC96D2517E924084DF59BA136208F9924A3EFA733B5CC31A7E
      46C048620B4357F2BD86C3E7F3E9B6B6B616FC6D466D0EA9937CB3E996C06F41
      FE033081526B05A988950000000049454E44AE426082}
  end
  object Label1: TLabel
    Left = 62
    Top = 10
    Width = 60
    Height = 13
    Caption = 'Search for : '
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 112
    Width = 328
    Height = 34
    Panels = <>
  end
  object btnsearch: TBitBtn
    Left = 248
    Top = 117
    Width = 75
    Height = 25
    Caption = '&Search'
    DoubleBuffered = True
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E794B4A2F2
      F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFEFEFEF59AC8367E9A56AAB8AF7F7F7FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F15BA67C69EAA4ACFED492
      EDBD6DA784F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      F3F3F35DA27A3EDE855DED9880F2B4ADFDD679E4AA70A384FBFBFBFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F55C9E7721D16D15DF6735E37A61EB9B77
      F0AC81F4B452D68A73A184FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFF5F5F55F9A76
      0DC45B05D45500D5500ADD6032E37843E6863FE58337E77F27C868769F84FDFD
      FDFFFFFFFFFFFFFFFFFF76A18300B64500C7440DCC4F2AD66738DF7538E77A4B
      E58540E27D25DE6B13DC630FBA517AA084FDFDFDFFFFFFFFFFFF3CA75D11C242
      4ACD6C70DA8E7CE39B4BD97B5BC27E53E0847EE9A276E49A6BE09039D76F00AE
      3D719879FDFDFDFFFFFF9ABDA04AC9649CE2AC99E4AC5ADB7F90C09FFFFFFF8A
      C19C69E59098E9B193E5AB91E2A645D16F009F27769678FDFDFDFFFFFF94B99A
      78D68C71DA8A89BC97FFFFFFFFFFFFFFFFFF86BD967DE59AB3EBC2ACE6BBABE5
      B751C86D008D0F879F87FFFFFFFFFFFF8BBD9685BE95FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF84BA9193E5A7CEF0D5C7EACEC3E9C85DC66D3B9141FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83B58CAAE8B4E8F7
      EAEAF8ED9FDDA47CAE80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF81B288C6EDCAC1E9C375AB78F9F9F9FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE72AE
      7869AA6BFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentDoubleBuffered = False
    TabOrder = 1
    OnClick = btnsearchClick
  end
  object btncancel: TBitBtn
    Left = 167
    Top = 117
    Width = 75
    Height = 25
    Caption = '&Cancel'
    DoubleBuffered = True
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFF1F1FA9B9BDB6363C75555C15555C16464C69C9CDAF1F1FAFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B9BDC2626B10F0FAC0F0FB612
      12BF1818C61D1DC71E1EC02D2DB49D9DDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      7070CD1616AC0707B21717C15050D25F5FD36666D66363DF3F3FE02D2DE22424
      BD7474C9FFFFFFFFFFFFFFFFFF9A9ADC3A3ABF1212B82222BF4B4BC38282D2B8
      B8E5B8B8E58383D16767D84040EC3B3BF22424BD9D9DDAFFFFFFF1F1FB3434BB
      3030C20909B44D4DC1D5D5F0FFFFFFFFFFFFFFFFFFADADF02A2ADE3131E64B4B
      ED2E2EE32D2DB3F1F1FAA9A9E24949C60C0CB51414B0D4D4F0FFFFFFFFFFFFFF
      FFFFA9A9EC1F1FD22424D82A2ADE7070DC4242E11E1EBDAAAADF6F6FCE6060CF
      1111B57070CDFFFFFFFFFFFFFFFFFFA6A6E91515C81A1ACD1F1FD2ADADF08383
      D16767E01D1DC57373CB5252C46E6ED53737BFA4A4DFFFFFFFFFFFFFA4A4E60E
      0EBF1111C31515C8A9A9ECFFFFFF9F9FDC7C7CDE1717C45555C15252C47171D6
      4040C2A3A3DFFFFFFFA2A2E40808B90B0BBC0E0EBFA6A6E9FFFFFFFFFFFF9F9F
      DC6F6FD91212BD5555C16F6FCF6969D24444C67373CFABABE62F2FC22323C013
      13BCA3A3E6FFFFFFFFFFFFFFFFFF8282D25050D11010B47171CCA8A8E25C5CCE
      4E4EC93232BE3838C43939C43232C3AAAAE7FFFFFFFFFFFFFFFFFFD5D5F05E5E
      C93535C91D1DB0AAAAE1F1F1FB3636BD7070D54444C74040C63838C4ABABE6FF
      FFFFFFFFFFFFFFFFD4D4F04848C04747CA2727BC2929B2F1F1FAFFFFFF9A9ADD
      4747C56A6AD34444C73737BF7373CF9D9DDE9E9EDE7373CE2D2DB83737C33939
      C41F1FB09B9BDCFFFFFFFFFFFFFFFFFF6F6FCF4747C57878D94F4FC94444C63D
      3DC13B3BC03E3EC43D3DC55F5FD23B3BBF7070CDFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFF9A9ADD3636BD6464D27373D67373D77070D76A6AD46060CF3737BC9A9A
      DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1FB9A9ADD6060CA52
      52C45252C46161C99A9ADDF1F1FAFFFFFFFFFFFFFFFFFFFFFFFF}
    ParentDoubleBuffered = False
    TabOrder = 2
    OnClick = btncancelClick
  end
  object edtsearch: TEdit
    Left = 128
    Top = 8
    Width = 195
    Height = 21
    TabOrder = 3
    OnChange = edtsearchChange
    OnExit = edtsearchExit
    OnKeyPress = edtsearchKeyPress
  end
  object cmask: TCheckBox
    Left = 62
    Top = 87
    Width = 203
    Height = 17
    Caption = 'Include case sensitive in search mask.'
    TabOrder = 4
    OnClick = cmaskClick
  end
  object groupin: TGroupBox
    Left = 60
    Top = 32
    Width = 263
    Height = 49
    TabOrder = 5
    object Label2: TLabel
      Left = 8
      Top = 8
      Width = 54
      Height = 13
      Caption = 'Search in : '
    end
    object combocoll: TComboBox
      Left = 68
      Top = 6
      Width = 189
      Height = 21
      Style = csDropDownList
      Enabled = False
      TabOrder = 0
    end
    object ccombo: TCheckBox
      Left = 68
      Top = 27
      Width = 195
      Height = 17
      Caption = 'Search on all the user line.'
      Checked = True
      State = cbChecked
      TabOrder = 1
      OnClick = ccomboClick
    end
  end
  object btnnext: TBitBtn
    Left = 248
    Top = 117
    Width = 75
    Height = 25
    Caption = '&Next'
    DoubleBuffered = True
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFA47F5BBAA38DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB17538B17538CEBA
      A5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFB67A3CFFB913B67A3CDFC4A8FFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFEAD6C2CC9F6FBF864BBC8142BB7F40BB7F40BB7F40BB7F40FFB70EFFBA
      18BB7F40E1C6AAFFFFFFFFFFFFFFFFFFDEBD9BCB9046EBAF3BFBB927FFBC1EFF
      BB1BFFBA19FFB917FFB815FFB50AFFB201FFBC1FC18545E4C9ACFFFFFFEEDAC5
      D09650F5B93CF6AE10F6AC0CF6AC0CF6AC0CF6AC0CF6AC0CF6AC0CF6AC0CF6AC
      0CF6AC0CF8BB2EC78B4AFFFFFFDBAD7AEBBB71EEAF4CE9A424E9A422EDAF34F0
      B640F0B640EFB53DEFB43CEBAB2DE8A31FF0BB4BCF934FE9CEAFFFFFFFD79F5D
      F5C67BEEB266ECB05FECBB64DDA55AD69B53D59953D59953D59953E4AE4EECBE
      64D59953ECD1B2FFFFFFFFFFFFDCA05AF7CC80F0B66AF4C276E3AD64EED1B0FE
      FBF8FFFFFFFFFFFFDB9F58EDC679DB9F58EFD4B4FFFFFFFFFFFFFFFFFFE1A55C
      FAD286F5C074F9D185E2A65DFEFBF8FFFFFFFFFFFFFFFFFFE1A55CE1A55CF1D6
      B6FFFFFFFFFFFFFFFFFFFFFFFFE7AB60FDD88CFACB7FFDD88CE7AB60FFFFFFFF
      FFFFFFFFFFFFFFFFECBF88F4D9B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAF63
      FFE094FFDB8FFFE094EBAF63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFF2C58DEEB267EEB267EEB267F2C58DFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    Layout = blGlyphRight
    ParentDoubleBuffered = False
    TabOrder = 6
    Visible = False
    OnClick = btnnextClick
  end
  object pop: TPopupMenu
    Left = 8
    Top = 80
    object Next1: TMenuItem
      Caption = 'Next'
      ShortCut = 114
      Visible = False
      OnClick = Next1Click
    end
  end
end
