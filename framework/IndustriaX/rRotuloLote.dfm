inherited rtRotuloLote: TrtRotuloLote
  Left = 233
  Top = 154
  Caption = 'R'#243'tulo - Lote'
  ClientHeight = 379
  ClientWidth = 633
  Scaled = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel [0]
    Left = 8
    Top = 333
    Width = 63
    Height = 13
    Caption = 'Data Entrega'
  end
  object rdgNomeRotulo: TRadioGroup [1]
    Left = 290
    Top = 287
    Width = 336
    Height = 37
    Caption = 'Nome no R'#243'tulo'
    Columns = 2
    ItemIndex = 1
    Items.Strings = (
      'Nome Fantasia'
      'Raz'#227'o Social')
    TabOrder = 1
  end
  object rdgEnderecoRotulo: TRadioGroup [2]
    Left = 8
    Top = 287
    Width = 275
    Height = 37
    Caption = 'Endere'#231'o no R'#243'tulo'
    Columns = 3
    ItemIndex = 1
    Items.Strings = (
      'Normal'
      'Entrega'
      'Cobran'#231'a')
    TabOrder = 0
  end
  object btnVisualizar: TBitBtn [3]
    Left = 249
    Top = 345
    Width = 121
    Height = 25
    Caption = 'Visualizar'
    TabOrder = 4
    OnClick = btnVisualizarClick
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
      A46769A46769A46769A46769A46769A46769A46769A46769A46769A46769A467
      69A46769A46769FF00FFFF00FFFF00FF9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C
      9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CFF00FFFF00FFFF00FF
      485360FEE9C7F4DAB5F3D5AAF2D0A0EFCB96EFC68BEDC182EBC17FEBC180EBC1
      80F2C782A46769FF00FFFF00FFFF00FF6F6F6FE9E9E9DEDEDED9D9D9D4D4D4CF
      CFCFCACACAC5C5C5C3C3C3C4C4C4C4C4C4C7C7C79C9C9CFF00FFFF00FF4380B7
      1F6FC2656B86F3DABCF2D5B1F0D0A7EECB9EEDC793EDC28BE9BD81E9BD7FE9BD
      7FEFC481A46769FF00FFFF00FF9292928282828E8E8EE0E0E0DBDBDBD7D7D7D2
      D2D2CDCDCDC9C9C9C3C3C3C2C2C2C2C2C2C6C6C69C9C9CFF00FFFF00FFFF00FF
      32A3FF1672D76B6A80F2DABCF2D5B2EFD0A9EECB9EEDC796EBC28CE9BD82E9BD
      7FEFC481A46769FF00FFFF00FFFF00FFA5A5A58484848E8E8EE0E0E0DCDCDCD7
      D7D7D2D2D2CECECEC9C9C9C4C4C4C2C2C2C6C6C69C9C9CFF00FFFF00FFFF00FF
      A0675B34A1FF1572D45E6782F3DABBF2D5B1F0D0A6EECB9EEDC795EBC28AEABF
      81EFC480A46769FF00FFFF00FFFF00FF959595A6A6A6828282898989E0E0E0DB
      DBDBD6D6D6D2D2D2CDCDCDC8C8C8C4C4C4C5C5C59C9C9CFF00FFFF00FFFF00FF
      A7756BFFFBF033A6FF4078AD8E675EAC7F7597645EAC7D6FCAA083EDC695EBC2
      8AEFC583A46769FF00FFFF00FFFF00FF9F9F9FF9F9F9A5A5A58C8C8C8E8E8EA6
      A6A6929292A3A3A3B8B8B8CDCDCDC8C8C8C7C7C79C9C9CFF00FFFF00FFFF00FF
      A7756BFFFFFCFAF0E6AD8A88B78F84D8BAA5EED5B6D7B298B58877CBA083EBC7
      93F2C98CA46769FF00FFFF00FFFF00FF9F9F9FFEFEFEF3F3F3AFAFAFB1B1B1CC
      CCCCDCDCDCC6C6C6AAAAAAB9B9B9CCCCCCCCCCCC9C9C9CFF00FFFF00FFFF00FF
      BC8268FFFFFFFEF7F2AF847FDAC0B4F7E3CFF6E0C5FFFFF4D7B198AC7D6FEECC
      9EF3CE97A46769FF00FFFF00FFFF00FFA6A6A6FFFFFFF9F9F9ABABABD3D3D3E9
      E9E9E5E5E5FBFBFBC6C6C6A3A3A3D2D2D2D1D1D19C9C9CFF00FFFF00FFFF00FF
      BC8268FFFFFFFFFEFC976560F6E9E0F7EADAF6E3CFFFFFEBEFD4B797645EF0D0
      A6F6D3A0A46769FF00FFFF00FFFF00FFA6A6A6FFFFFFFEFEFE939393EFEFEFEE
      EEEEE9E9E9F7F7F7DDDDDD929292D6D6D6D6D6D69C9C9CFF00FFFF00FFFF00FF
      D1926DFFFFFFFFFFFFB08884DECAC4FAEFE5F8EAD9FFFFD4D9B8A5AC7F74F4D8
      B1EBCFA4A46769FF00FFFF00FFFF00FFB1B1B1FFFFFFFFFFFFAEAEAEDBDBDBF3
      F3F3EEEEEEEEEEEECDCDCDA5A5A5DCDCDCD3D3D39C9C9CFF00FFFF00FFFF00FF
      D1926DFFFFFFFFFFFFD5BFBCBA9793DECAC4F6E9DEDAC0B4B78F84B28C7BDECE
      B4B6AA93A46769FF00FFFF00FFFF00FFB1B1B1FFFFFFFFFFFFD5D5D5B9B9B9DB
      DBDBEFEFEFD3D3D3B1B1B1ABABABD5D5D5B7B7B79C9C9CFF00FFFF00FFFF00FF
      DA9D75FFFFFFFFFFFFFFFFFFD5BFBCB08884976560AF867FCAA79DA56B5FA56B
      5FA56B5FA46769FF00FFFF00FFFF00FFB8B8B8FFFFFFFFFFFFFFFFFFD5D5D5AE
      AEAE939393ABABABC3C3C39999999999999999999C9C9CFF00FFFF00FFFF00FF
      DA9D75FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFFEF7DAC1BAA56B5FE19E
      55E68F31B56D4DFF00FFFF00FFFF00FFB8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFDFDFCFCFCD6D6D6999999ACACAC9B9B9B969696FF00FFFF00FFFF00FF
      E7AB79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCC7C5A56B5FF8B5
      5CBF7A5CFF00FFFF00FFFF00FFFF00FFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFDBDBDB999999B8B8B8A2A2A2FF00FFFF00FFFF00FFFF00FF
      E7AB79FBF4F0FBF4EFFAF3EFFAF3EFF8F2EFF7F2EFF7F2EFD8C2C0A56B5FC183
      6CFF00FFFF00FFFF00FFFF00FFFF00FFBFBFBFF8F8F8F7F7F7F7F7F7F7F7F7F6
      F6F6F6F6F6F6F6F6D7D7D7999999AAAAAAFF00FFFF00FFFF00FFFF00FFFF00FF
      E7AB79D1926DD1926DD1926DD1926DD1926DD1926DD1926DD1926DA56B5FFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFBFBFBFB1B1B1B1B1B1B1B1B1B1B1B1B1
      B1B1B1B1B1B1B1B1B1B1B1999999FF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
  end
  object btnFechar: TBitBtn [4]
    Left = 504
    Top = 345
    Width = 121
    Height = 25
    Caption = 'Fechar'
    TabOrder = 6
    OnClick = btnFecharClick
    Glyph.Data = {
      36060000424D3606000000000000360400002800000020000000100000000100
      08000000000000020000120B0000120B0000000100000000000000000000FFFF
      FF00FF00FF00FCD1D3004E1E1F00C54D4E00C9525300C24F5000D4585900C954
      5500CF575800CB555600D75C5D00D55C5D00D05A5B00CF595A00B74F5200B24D
      4E00B64F5000D55E5F00BD535600D75F6000DD636400C2575A00C6595B00E267
      6800DD656600DA636400E3686900DE666700EB6D6E00E96C6D00F2737400F073
      7400EE727300F7777900D1656600F0757600F6797A00F77A7B00FE7F8000FB7E
      7F00FF818200FC7F8000DA6E6F00FF828300FE818200FF838400E5767700E073
      7400E2757600FF868700FF888900CF6E7000CB6C6D00CC6E7000FE8B8C00EB81
      8200E67E7F009C565700FB9A9C00F8AAAB00F7B5B600FAD3D400A64B4B00A94D
      4D00F8787900D76B6B00CF6E6E00824B4B00FAEBC500FCEFC700FFF2CC00FCFB
      CF00FCFBD100FFFFD300FFFFD400FFFFD500FFFFD700E6FCC700A5D8970050D1
      6F0026B149002AB44D001BBB490023B54A002DC7580042C966000CBC410010BB
      430013C1480013BC450016BD480016BC48001CBF4C001EBC4C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000020202020202
      0245040202020202020202020202020202503B02020202020202020202024545
      4041040202020202020202020202505037503B02020202020202020245451207
      0511044545454545450202025050505050503B50505050505002020245080B09
      061004383C3D3E3E450202025050505050503B3F3F3F3F3F50020202450C0E0F
      0A1404555A5C583E450202025050505050503B3737373B3F5002020245161513
      0D1704535E5F5B3E450202025050505050503B505050373F50020202451C1A1B
      1D1804525D54593E450202025050505050503B3737503B3F50020202451E193A
      3F3704505157563E450202025050505001503B3F5050503F5002020245201F39
      033504484E4C4F3E450202025050503E01503B0101013F3F5002020245422522
      212404474D4B4E3E45020202503E505050503B010101013F5002020245282726
      234304474D4B4D3E45020202503F3E3E3E503B010101013F50020202452F2B29
      282C04474D4B4D3E45020202503F3F3F3F503B010101013F5002020245342D2A
      2D3104474D4B4D3E45020202503F3F3F3F503B3F0101013F500202024545322E
      333004464A494A3E450202025050503F3F503B3F0101013F500202020202453B
      3644044545454545450202020202505050503B50505050505002020202020202
      4545040202020202020202020202020250503B02020202020202}
    NumGlyphs = 2
  end
  object dbgRotulo: TDBGrid [5]
    Left = 8
    Top = 19
    Width = 617
    Height = 262
    DataSource = dtsAuxTela
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clBlack
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = dbgRotuloCellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'Selecionar'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DataEntrega'
        Title.Caption = 'Entrega'
        Width = 84
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Pedido'
        Width = 86
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Cliente'
        Width = 300
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Volumes'
        Width = 48
        Visible = True
      end>
  end
  object btnSelecionarTodos: TBitBtn [6]
    Left = 122
    Top = 345
    Width = 121
    Height = 25
    Caption = 'Marcar Todos'
    TabOrder = 3
    OnClick = btnSelecionarTodosClick
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA46769
      8E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D598E5D
      5980504BFF00FFFF00FFFF00FF9C9C9C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C
      8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C7F7F7FFF00FFFF00FFFF00FFA46769
      FCEACEF3DABCF2D5B1F0D0A7EECB9EEDC793EDC28BE9BD81E9BD7FE9BD7FEFC4
      8180504BFF00FFFF00FFFF00FF9C9C9CEBEBEBE0E0E0DBDBDBD7D7D7D2D2D2CD
      CDCDC9C9C9C3C3C3C2C2C2C2C2C2C6C6C67F7F7FFF00FFFF00FFFF00FFA0675B
      FEEFDA811E00811E00811E00811E00811E00811E00811E00811E00E9BD7FEFC4
      8180504BFF00FFFF00FFFF00FF959595F0F0F084848484848484848484848484
      8484848484848484848484C2C2C2C6C6C67F7F7FFF00FFFF00FFFF00FFA0675B
      FFF4E5811E00FEFEFEFEFEFEFEFEFE758EFCA5B6FCFEFEFE811E00EABF81EFC4
      8080504BFF00FFFF00FFFF00FF959595F5F5F5848484FEFEFEFEFEFEFEFEFEC5
      C5C5DADADAFEFEFE848484C4C4C4C5C5C57F7F7FFF00FFFF00FFFF00FFA7756B
      FFFBF0811E00FEFEFEF8FAFE6480FB011FFA3F5FFBFEFEFE811E00EBC28AEFC5
      8380504BFF00FFFF00FFFF00FF9F9F9FF9F9F9848484FEFEFEFCFCFCBDBDBD7F
      7F7FAAAAAAFEFEFE848484C8C8C8C7C7C77F7F7FFF00FFFF00FFFF00FFA7756B
      FFFFFC811E00CAD4FE2B4DFB011FFA284BFB0120FACED7FE811E00EBC793F2C9
      8C80504BFF00FFFF00FFFF00FF9F9F9FFEFEFE848484EAEAEA9F9F9F7F7F7F9E
      9E9E7F7F7FEBEBEB848484CCCCCCCCCCCC7F7F7FFF00FFFF00FFFF00FFBC8268
      FFFFFF811E003859FB092AFAAABAFCEAEEFE0C2EFA3557FB7F1E01EECC9EF3CE
      9780504BFF00FFFF00FFFF00FFA6A6A6FFFFFF848484A7A7A7878787DCDCDCF6
      F6F68A8A8AA5A5A5848484D2D2D2D1D1D17F7F7FFF00FFFF00FFFF00FFBC8268
      FFFFFF811E00DCE3FECED7FEFEFEFEFEFEFE8097FC011FFA491F3FF0D0A6F6D3
      A080504BFF00FFFF00FFFF00FFA6A6A6FFFFFF848484F1F1F1EBEBEBFEFEFEFE
      FEFECACACA7F7F7F848484D6D6D6D6D6D67F7F7FFF00FFFF00FFFF00FFD1926D
      FFFFFF811E00FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE3C5CFB011FFAF4D8B1EBCF
      A480504BFF00FFFF00FFFF00FFB1B1B1FFFFFF848484FEFEFEFEFEFEFEFEFEFE
      FEFEFEFEFEA9A9A97F7F7FDCDCDCD3D3D37F7F7FFF00FFFF00FFFF00FFD1926D
      FFFFFF811E00811E00811E00811E00811E00811E00761E07111FB8011FFAB6AA
      9380504BFF00FFFF00FFFF00FFB1B1B1FFFFFF84848484848484848484848484
      84848484848484847575757F7F7FB7B7B77F7F7FFF00FFFF00FFFF00FFDA9D75
      FFFFFFFFFFFFFFFFFFFFFFFFFFFEFCFCF6EFFCF3E6EDD8C9A0675B011FFA011F
      FA011FFAFF00FFFF00FFFF00FFB8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF8
      F8F8F4F4F4E3E3E39595957F7F7F7F7F7F7F7F7FFF00FFFF00FFFF00FFDA9D75
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFFEF7DAC1BAA0675BE19E55E68F
      31011FFAFF00FFFF00FFFF00FFB8B8B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
      FDFDFCFCFCD6D6D6959595ACACAC9B9B9B7F7F7FFF00FFFF00FFFF00FFE7AB79
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCC7C5A0675BF8B55CBF7A
      5CFF00FFFF00FFFF00FFFF00FFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFDBDBDB959595B8B8B8A2A2A2FF00FFFF00FFFF00FFFF00FFE7AB79
      FBF4F0FBF4EFFAF3EFFAF3EFF8F2EFF7F2EFF7F2EFD8C2C0A0675BC1836CFF00
      FFFF00FFFF00FFFF00FFFF00FFBFBFBFF8F8F8F7F7F7F7F7F7F7F7F7F6F6F6F6
      F6F6F6F6F6D7D7D7959595AAAAAAFF00FFFF00FFFF00FFFF00FFFF00FFE7AB79
      CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68CF8E68A0675BFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFBFBFBFAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE
      AEAEAEAEAEAEAEAE959595FF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
  end
  object btnImprimir: TBitBtn [7]
    Left = 377
    Top = 345
    Width = 121
    Height = 25
    Caption = 'Imprimir'
    TabOrder = 5
    OnClick = btnImprimirClick
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FF6C6A6A6C6A6AFF00FFFF00FF6C6A6A6C6A6AFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF989898989898FF00FFFF
      00FF989898989898FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF6C6A6AAAA7A7A19F9F6C6A6A6C6A6A6C6A6AE5E3E36C6A6A6C6A6A6C6A
      6AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF989898BFBFBFBABABA98989898
      9898989898E1E1E1989898989898989898FF00FFFF00FFFF00FFFF00FFFF00FF
      6C6A6ADAD9D9A19F9FA19F9FA19F9F3736363535356C6D6DBFBFBFE1E2E2B7B6
      B66C6A6A6C6A6A6C6A6AFF00FFFF00FF989898DBDBDBBABABABABABABABABA72
      7272717171999999CCCCCCDFDFDFC7C7C7989898989898989898FF00FF6C6A6A
      D4D3D3CACACA8E8C8C8E8C8C8E8C8C3C3B3B0A090A0707070B0B0B0707077A7A
      7ABBBBBB6C6A6AFF00FFFF00FF989898D7D7D7D3D3D3AEAEAEAEAEAEAEAEAE76
      7676474747454545494949454545A2A2A2CACACA989898FF00FF6C6A6ACACACA
      CACACA8E8C8CD7D4D4CECBCBBFBCBCB1AFAFA3A0A08886865E5B5C0707070909
      090808086C6A6A767373989898D3D3D3D3D3D3AEAEAED9D9D9D3D3D3CBCBCBC3
      C3C3BABABAAAAAAA8E8E8E4545454747474646469898989D9D9D6C6A6ACACACA
      8E8C8CEFEEEEFFFEFEFBFAFAE3E0E1DEDEDEDEDDDDCFCECEBDBCBCADABAB8B89
      895856567A7878757373989898D3D3D3AEAEAEE6E6E6EFEFEFEDEDEDDFDFDFDE
      DEDEDDDDDDD4D4D4CACACAC1C1C1ACACAC8A8A8AA1A1A19D9D9D6C6A6A8E8C8C
      FFFFFFFEFCFCFAFAFAD5D4D5989193A09899B2ABACC4C0C1D7D7D7D8D8D8C7C6
      C6B7B6B6918F8F6C6969989898AEAEAEEFEFEFEFEFEFEDEDEDD8D8D8B3B3B3B7
      B7B7C2C2C2CDCDCDDADADADBDBDBD0D0D0C7C7C7AFAFAF979797FF00FF6C6A6A
      6C6A6AEDEBEBB1A6A77A6F728A83889692959690919D97989A93959E9899BBBA
      BAD1D1D1C2C2C26C6A6AFF00FF989898989898E6E6E6C1C1C19E9E9EAAAAAAB2
      B2B2B1B1B1B6B6B6B4B4B4B7B7B7C9C9C9D7D7D7CECECE989898FF00FFFF00FF
      FF00FF6C6A6ABB897FA7876D8B6F647D67606F62657973798F8B8EA9A3A4CBCA
      CAC1C1C16C6A6AFF00FFFF00FFFF00FFFF00FF989898A7A7A79999998A8A8A9A
      9A9A9696969F9F9FAEAEAEBDBDBDD3D3D3CDCDCD989898FF00FFFF00FFFF00FF
      FF00FFFF00FFBD8281FFE3B4FFD39FE9B281C99973BA916CBD8281807D7E6C6A
      6A6C6A6AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA9A9A9D3D3D3CCCCCCB8
      B8B8A7A7A79F9F9FA9A9A9A5A5A5989898989898FF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFBD8281FFE0B8FFD3A7FFD09DFFCE90FFC688BD8281FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA9A9A9D5D5D5CFCFCFCB
      CBCBC6C6C6C3C3C3A9A9A9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFC08683FFE7CFFFE0C0FFD9B2FFD3A5FFD099BD8281FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFABABABDDDDDDD8D8D8D3D3D3CE
      CECECACACAA9A9A9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFBD8281FEEBD8FFE6CCFFDEBDFFD8B1FED3A4BD8281FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA9A9A9E0E0E0DCDCDCD7D7D7D3
      D3D3CDCDCDA9A9A9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      BD8281FFFFF2FFFFF2FFEBD8FFE5CAFFE1BDF3C7A7BD8281FF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFA9A9A9EAEAEAEAEAEAE1E1E1DCDCDCD7
      D7D7CBCBCBA9A9A9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      BD8281BD8281BD8281FBEFE2FBE3CFFBDDC2BD8281FF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFA9A9A9A9A9A9A9A9A9E3E3E3DCDCDCD8
      D8D8A9A9A9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFBD8281BD8281BD8281FF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA9A9A9A9A9A9A9
      A9A9FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
  end
  object edtDataEntrega: TDateEdit [8]
    Left = 8
    Top = 348
    Width = 105
    Height = 21
    NumGlyphs = 2
    TabOrder = 2
    OnExit = edtDataEntregaExit
  end
  object qrpRotulos: TQuickRep [9]
    Left = 208
    Top = 398
    Width = 794
    Height = 1123
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE'
      'QRSTRINGSBAND1')
    Functions.DATA = (
      '0'
      '0'
      #39#39
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poPortrait
    Page.PaperSize = A4
    Page.Values = (
      50.000000000000000000
      2970.000000000000000000
      50.000000000000000000
      2100.000000000000000000
      50.000000000000000000
      50.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.OutputBin = Auto
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.ExtendedDuplex = 0
    PrinterSettings.UseStandardprinter = False
    PrinterSettings.UseCustomBinCode = False
    PrinterSettings.CustomBinCode = 0
    PrinterSettings.UseCustomPaperCode = False
    PrinterSettings.CustomPaperCode = 0
    PrinterSettings.PrintMetaFile = False
    PrintIfEmpty = True
    SnapToGrid = True
    Units = MM
    Zoom = 100
    PrevFormStyle = fsNormal
    PreviewInitialState = wsMaximized
    object QRSubDetail1: TQRSubDetail
      Left = 19
      Top = 19
      Width = 756
      Height = 261
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        690.562500000000000000
        2000.250000000000000000)
      Master = qrpRotulos
      DataSet = tabAuxRotulos
      PrintBefore = False
      PrintIfEmpty = True
      object QRDBText1: TQRDBText
        Left = 4
        Top = 5
        Width = 748
        Height = 36
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          95.250000000000000000
          10.583333333333330000
          13.229166666666670000
          1979.083333333333000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = tabAuxRotulos
        DataField = 'AC'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 20
      end
      object QRDBText2: TQRDBText
        Left = 4
        Top = 46
        Width = 748
        Height = 36
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          95.250000000000000000
          10.583333333333330000
          121.708333333333300000
          1979.083333333333000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = tabAuxRotulos
        DataField = 'CodigoNome'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 20
      end
      object QRDBText3: TQRDBText
        Left = 4
        Top = 87
        Width = 748
        Height = 36
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          95.250000000000000000
          10.583333333333330000
          230.187500000000000000
          1979.083333333333000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = tabAuxRotulos
        DataField = 'EnderecoNumero'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 20
      end
      object QRDBText4: TQRDBText
        Left = 4
        Top = 128
        Width = 748
        Height = 36
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          95.250000000000000000
          10.583333333333330000
          338.666666666666700000
          1979.083333333333000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = tabAuxRotulos
        DataField = 'BairroComplemento'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 20
      end
      object QRDBText5: TQRDBText
        Left = 4
        Top = 169
        Width = 748
        Height = 36
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          95.250000000000000000
          10.583333333333330000
          447.145833333333400000
          1979.083333333333000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = tabAuxRotulos
        DataField = 'CidadeUFPais'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 20
      end
      object QRDBText6: TQRDBText
        Left = 4
        Top = 210
        Width = 748
        Height = 36
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          95.250000000000000000
          10.583333333333330000
          555.625000000000000000
          1979.083333333333000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = False
        AutoStretch = False
        Color = clWhite
        DataSet = tabAuxRotulos
        DataField = 'Cep'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 20
      end
      object QRShape1: TQRShape
        Left = 0
        Top = 257
        Width = 755
        Height = 1
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          2.645833333333333000
          0.000000000000000000
          679.979166666666800000
          1997.604166666667000000)
        Pen.Style = psDot
        Shape = qrsRectangle
        VertAdjust = 0
      end
    end
  end
  object btnImpresso: TButton [10]
    Left = 400
    Top = 0
    Width = 226
    Height = 18
    Caption = 'Marcar selecionado(s) como impresso.'
    TabOrder = 9
    OnClick = btnImpressoClick
  end
  inherited popGrid: TPopupMenu
    Left = 680
    Top = 20
  end
  object tabPedidos: TZQuery
    Connection = fmMenu.zcnConexao
    Params = <>
    Left = 680
    Top = 72
  end
  object tabAuxRotulos: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 672
    Top = 312
    object tabAuxRotulosAC: TStringField
      FieldName = 'AC'
      Size = 60
    end
    object tabAuxRotulosCodigoNome: TStringField
      FieldName = 'CodigoNome'
      Size = 70
    end
    object tabAuxRotulosEnderecoNumero: TStringField
      FieldName = 'EnderecoNumero'
      Size = 70
    end
    object tabAuxRotulosBairroComplemento: TStringField
      FieldName = 'BairroComplemento'
      Size = 120
    end
    object tabAuxRotulosCidadeUFPais: TStringField
      FieldName = 'CidadeUFPais'
      Size = 200
    end
    object tabAuxRotulosCep: TStringField
      FieldName = 'Cep'
      Size = 10
    end
  end
  object dtsAuxRotulos: TDataSource
    DataSet = tabAuxRotulos
    Left = 768
    Top = 312
  end
  object pndDialogo: TPrintDialog
    Left = 72
    Top = 176
  end
  object tabAuxTela: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 672
    Top = 232
    object tabAuxTelaSelecionar: TBooleanField
      FieldName = 'Selecionar'
    end
    object tabAuxTelaDataEntrega: TDateField
      FieldName = 'DataEntrega'
    end
    object tabAuxTelaPedido: TFloatField
      FieldName = 'Pedido'
    end
    object tabAuxTelaCliente: TStringField
      FieldName = 'Cliente'
      Size = 60
    end
    object tabAuxTelaVolumes: TIntegerField
      FieldName = 'Volumes'
    end
    object tabAuxTelaCodigoCliente: TFloatField
      FieldName = 'CodigoCliente'
    end
    object tabAuxTelaAC: TStringField
      FieldName = 'AC'
      Size = 50
    end
  end
  object dtsAuxTela: TDataSource
    AutoEdit = False
    DataSet = tabAuxTela
    Left = 768
    Top = 232
  end
  object tabClientes: TZQuery
    Connection = fmMenu.zcnConexao
    Params = <>
    Left = 680
    Top = 120
  end
  object tabChecagens: TZQuery
    Connection = fmMenu.zcnConexao
    Params = <>
    Left = 744
    Top = 56
  end
end
