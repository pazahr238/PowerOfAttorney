object tajdid_f: Ttajdid_f
  Left = 216
  Top = 175
  BiDiMode = bdRightToLeft
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1583#1575#1583#1582#1608#1575#1587#1578' '#1578#1580#1583#1610#1583' '#1606#1592#1585
  ClientHeight = 597
  ClientWidth = 801
  Color = clBtnFace
  Font.Charset = ARABIC_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object txtostan: TLabel
    Left = 380
    Top = 310
    Width = 210
    Height = 16
    Caption = #1585#1610#1575#1587#1578' '#1605#1581#1578#1585#1605' '#1583#1575#1583#1711#1575#1607' '#1578#1580#1583#1610#1583' '#1606#1592#1585' '#1575#1587#1578#1575#1606' '
  end
  object Label5: TLabel
    Left = 356
    Top = 282
    Width = 110
    Height = 16
    Caption = #171' '#1588#1585#1581' '#1583#1575#1583#1582#1608#1575#1587#1578' '#187
  end
  object ostan: TEdit
    Left = 256
    Top = 305
    Width = 121
    Height = 24
    TabOrder = 3
    OnKeyDown = ostanKeyDown
  end
  object amal: TBitBtn
    Left = 422
    Top = 565
    Width = 101
    Height = 31
    Caption = #1670#1575#1662
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = amalClick
  end
  object exitt: TBitBtn
    Left = 302
    Top = 565
    Width = 103
    Height = 31
    Caption = #1576#1575#1586#1711#1588#1578
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = exittClick
  end
  object GroupBox1: TGroupBox
    Left = 135
    Top = 7
    Width = 537
    Height = 48
    TabOrder = 0
    object txtpeivast: TLabel
      Left = 150
      Top = 18
      Width = 40
      Height = 16
      Caption = #1662#1610#1608#1587#1578
    end
    object txtshomareh: TLabel
      Left = 353
      Top = 18
      Width = 36
      Height = 16
      Caption = #1588#1605#1575#1585#1607
    end
    object txttarikh: TLabel
      Left = 494
      Top = 18
      Width = 26
      Height = 16
      Caption = #1578#1575#1585#1610#1582
    end
    object peivast: TEdit
      Left = 16
      Top = 16
      Width = 122
      Height = 24
      TabOrder = 2
      OnKeyDown = peivastKeyDown
    end
    object shomareh: TEdit
      Left = 216
      Top = 16
      Width = 122
      Height = 24
      TabOrder = 1
      OnKeyDown = shomarehKeyDown
    end
    object tarikh: TMaskEdit
      Left = 411
      Top = 16
      Width = 69
      Height = 24
      BiDiMode = bdRightToLeft
      EditMask = '!99/99/99;1;_'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 8
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 0
      Text = '  /  /  '
      OnKeyDown = tarikhKeyDown
    end
  end
  object GroupBox2: TGroupBox
    Left = 39
    Top = 55
    Width = 729
    Height = 144
    TabOrder = 1
    object txtkhah_name: TLabel
      Left = 603
      Top = 52
      Width = 81
      Height = 16
      Caption = #1578#1580#1583#1610#1583' '#1606#1592#1585' '#1582#1608#1575#1607
    end
    object txtkhah_last: TLabel
      Left = 600
      Top = 83
      Width = 92
      Height = 16
      Caption = #1578#1580#1583#1610#1583' '#1606#1592#1585' '#1582#1608#1575#1606#1583#1607
    end
    object txtkhah_job: TLabel
      Left = 597
      Top = 114
      Width = 119
      Height = 16
      Caption = #1608#1603#1610#1604' '#1610#1575' '#1606#1605#1575#1610#1606#1583#1607' '#1602#1575#1606#1608#1606#1610
    end
    object Label1: TLabel
      Left = 537
      Top = 26
      Width = 16
      Height = 16
      Caption = #1606#1575#1605
    end
    object Label2: TLabel
      Left = 366
      Top = 29
      Width = 71
      Height = 16
      Caption = #1606#1575#1605' '#1582#1575#1606#1608#1575#1583#1711#1610
    end
    object Label3: TLabel
      Left = 261
      Top = 30
      Width = 28
      Height = 16
      Caption = #1588#1594#1604
    end
    object Label4: TLabel
      Left = 11
      Top = 14
      Width = 187
      Height = 32
      Caption = #1605#1581#1604' '#1575#1602#1575#1605#1578' '#1576#1582#1588'/'#1588#1607#1585#1587#1578#1575#1606' '#1583#1607#1587#1578#1575#1606'-'#1582#1610#1575#1576#1575#1606'-'#1603#1608#1670#1607'-'#1588#1605#1575#1585#1607' '#1662#1604#1575#1603
      WordWrap = True
    end
    object khah_name: TEdit
      Left = 472
      Top = 50
      Width = 121
      Height = 24
      TabOrder = 0
      OnKeyDown = khah_nameKeyDown
    end
    object khah_last: TEdit
      Left = 344
      Top = 50
      Width = 121
      Height = 24
      TabOrder = 1
      OnKeyDown = khah_lastKeyDown
    end
    object khah_job: TEdit
      Left = 216
      Top = 50
      Width = 121
      Height = 24
      TabOrder = 2
      OnKeyDown = khah_jobKeyDown
    end
    object khah_adr: TEdit
      Left = 16
      Top = 50
      Width = 193
      Height = 24
      TabOrder = 3
      OnKeyDown = khah_adrKeyDown
    end
    object khan_name: TEdit
      Left = 472
      Top = 81
      Width = 121
      Height = 24
      TabOrder = 4
      OnKeyDown = khan_nameKeyDown
    end
    object khan_last: TEdit
      Left = 344
      Top = 81
      Width = 121
      Height = 24
      TabOrder = 5
      OnKeyDown = khan_lastKeyDown
    end
    object khan_job: TEdit
      Left = 216
      Top = 81
      Width = 121
      Height = 24
      TabOrder = 6
      OnKeyDown = khan_jobKeyDown
    end
    object khan_adr: TEdit
      Left = 15
      Top = 80
      Width = 194
      Height = 24
      TabOrder = 7
      OnKeyDown = khan_adrKeyDown
    end
    object vakil_name: TEdit
      Left = 472
      Top = 111
      Width = 121
      Height = 24
      TabOrder = 8
      OnKeyDown = vakil_nameKeyDown
    end
    object vakil_last: TEdit
      Left = 344
      Top = 111
      Width = 121
      Height = 24
      TabOrder = 9
      OnKeyDown = vakil_lastKeyDown
    end
    object vakil_job: TEdit
      Left = 216
      Top = 111
      Width = 121
      Height = 24
      TabOrder = 10
      OnKeyDown = vakil_jobKeyDown
    end
    object vakil_adr: TEdit
      Left = 16
      Top = 111
      Width = 192
      Height = 24
      TabOrder = 11
      OnKeyDown = vakil_adrKeyDown
    end
  end
  object GroupBox3: TGroupBox
    Left = 143
    Top = 199
    Width = 524
    Height = 81
    TabOrder = 2
    object txtkhasteh: TLabel
      Left = 364
      Top = 18
      Width = 100
      Height = 16
      Caption = #1578#1580#1583#1610#1583' '#1606#1592#1585' '#1582#1608#1575#1587#1578#1607
    end
    object txtdalayel: TLabel
      Left = 365
      Top = 48
      Width = 147
      Height = 16
      Caption = #1583#1604#1575#1610#1604' '#1608' '#1605#1606#1590#1605#1575#1578' '#1583#1575#1583#1582#1608#1575#1587#1578
    end
    object dalayel: TEdit
      Left = 19
      Top = 45
      Width = 335
      Height = 24
      TabOrder = 1
      OnKeyDown = dalayelKeyDown
    end
    object khasteh: TEdit
      Left = 19
      Top = 16
      Width = 336
      Height = 24
      TabOrder = 0
      OnKeyDown = khastehKeyDown
    end
  end
  object GroupBox4: TGroupBox
    Left = 38
    Top = 332
    Width = 729
    Height = 129
    TabOrder = 4
    object txtdad_sh: TLabel
      Left = 506
      Top = 25
      Width = 211
      Height = 16
      Caption = #1575#1610#1606#1580#1575#1606#1576' '#1606#1587#1576#1578' '#1576#1607' '#1583#1575#1583#1606#1575#1605#1607' '#1589#1575#1583#1585#1607' '#1588#1605#1575#1585#1607
    end
    object txtdad_tarikh: TLabel
      Left = 316
      Top = 29
      Width = 58
      Height = 16
      Caption = #1603#1607' '#1583#1585' '#1578#1575#1585#1610#1582
    end
    object txtdadgah: TLabel
      Left = 149
      Top = 28
      Width = 89
      Height = 16
      Caption = #1575#1586' '#1583#1575#1583#1711#1575#1607' '#1593#1605#1608#1605#1610
    end
    object txttarikh_eblagh: TLabel
      Left = 598
      Top = 57
      Width = 117
      Height = 16
      Caption = #1589#1575#1583#1585' '#1711#1585#1583#1610#1583#1607' '#1608' '#1583#1585' '#1578#1575#1585#1610#1582
    end
    object txtresidegi: TLabel
      Left = 300
      Top = 60
      Width = 216
      Height = 16
      Caption = #1575#1576#1604#1575#1594' '#1588#1583#1607' '#1605#1593#1578#1585#1590' '#1608' '#1583#1585#1582#1608#1575#1587#1578' '#1585#1587#1610#1583#1711#1610
    end
    object Label6: TLabel
      Left = 23
      Top = 60
      Width = 106
      Height = 16
      Caption = #1605#1610' '#1606#1605#1575#1610#1605' '#1585#1608#1606#1608#1588#1578' '
    end
    object txtroun: TLabel
      Left = 548
      Top = 92
      Width = 168
      Height = 16
      Caption = #1583#1575#1583#1606#1575#1605#1607' '#1576#1583#1608#1610' '#1608' '#1604#1575#1610#1581#1607' '#1575#1593#1578#1585#1575#1590#1610#1607' '#1608
    end
    object txtbarge: TLabel
      Left = 355
      Top = 93
      Width = 44
      Height = 16
      Caption = #1603#1607' '#1580#1605#1593#1575
    end
    object Label7: TLabel
      Left = 7
      Top = 92
      Width = 254
      Height = 16
      Caption = #1576#1585#1711' '#1605#1610' '#1576#1575#1588#1583' '#1662#1610#1608#1587#1578' '#1583#1575#1583#1582#1608#1575#1587#1578' '#1578#1602#1583#1610#1605' '#1575#1587#1578'.'
    end
    object dad_sh: TEdit
      Left = 380
      Top = 25
      Width = 121
      Height = 24
      TabOrder = 0
      OnKeyDown = dad_shKeyDown
    end
    object dad_tarikh: TMaskEdit
      Left = 245
      Top = 25
      Width = 69
      Height = 24
      BiDiMode = bdRightToLeft
      EditMask = '!99/99/99;1;_'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 8
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 1
      Text = '  /  /  '
      OnKeyDown = dad_tarikhKeyDown
    end
    object dadgah: TEdit
      Left = 24
      Top = 25
      Width = 121
      Height = 24
      TabOrder = 2
      OnKeyDown = dadgahKeyDown
    end
    object tarikh_eblagh: TMaskEdit
      Left = 520
      Top = 55
      Width = 69
      Height = 24
      BiDiMode = bdRightToLeft
      EditMask = '!99/99/99;1;_'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 8
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 3
      Text = '  /  /  '
      OnKeyDown = tarikh_eblaghKeyDown
    end
    object residegi: TEdit
      Left = 135
      Top = 57
      Width = 159
      Height = 24
      TabOrder = 4
      OnKeyDown = residegiKeyDown
    end
    object roun: TEdit
      Left = 405
      Top = 89
      Width = 137
      Height = 24
      TabOrder = 5
      OnKeyDown = rounKeyDown
    end
    object barge: TEdit
      Left = 267
      Top = 89
      Width = 81
      Height = 24
      TabOrder = 6
      OnKeyDown = bargeKeyDown
    end
  end
  object GroupBox5: TGroupBox
    Left = 8
    Top = 461
    Width = 785
    Height = 101
    Enabled = False
    TabOrder = 5
    object txtsabt: TLabel
      Left = 615
      Top = 17
      Width = 162
      Height = 16
      Caption = #1588#1605#1575#1585#1607' '#1608' '#1578#1575#1585#1610#1582' '#1579#1576#1578' '#1583#1575#1583#1582#1608#1575#1587#1578
    end
    object txtshobe: TLabel
      Left = 400
      Top = 19
      Width = 31
      Height = 16
      Caption = #1588#1593#1576#1607
    end
    object txtdadgah2: TLabel
      Left = 209
      Top = 20
      Width = 77
      Height = 16
      Caption = #1583#1575#1583#1711#1575#1607' '#1593#1605#1608#1605#1610
    end
    object Label9: TLabel
      Left = 6
      Top = 22
      Width = 94
      Height = 16
      Caption = #1585#1587#1610#1583#1711#1610' '#1601#1585#1605#1575#1610#1610#1583'.'
    end
    object Label10: TLabel
      Left = 607
      Top = 46
      Width = 165
      Height = 48
      Caption = #1588#1605#1575#1585#1607' --------------------------------- '#1578#1575#1585#1610#1582
      WordWrap = True
    end
    object txtname_erja: TLabel
      Left = 401
      Top = 57
      Width = 196
      Height = 16
      Caption = #1606#1575#1605' '#1608' '#1606#1575#1605' '#1582#1575#1606#1608#1575#1583#1711#1610' '#1605#1602#1575#1605' '#1575#1585#1580#1575#1593' '#1603#1606#1606#1583#1607
    end
    object txttarikh_erja: TLabel
      Left = 228
      Top = 56
      Width = 26
      Height = 16
      Caption = #1578#1575#1585#1610#1582
    end
    object shomareh_sabt: TEdit
      Left = 508
      Top = 17
      Width = 103
      Height = 24
      TabOrder = 0
      OnKeyDown = shomareh_sabtKeyDown
    end
    object tarikh_sabt: TMaskEdit
      Left = 435
      Top = 17
      Width = 69
      Height = 24
      BiDiMode = bdRightToLeft
      EditMask = '!99/99/99;1;_'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 8
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 1
      Text = '  /  /  '
      OnKeyDown = tarikh_sabtKeyDown
    end
    object shobe: TEdit
      Left = 289
      Top = 17
      Width = 108
      Height = 24
      TabOrder = 2
      OnKeyDown = shobeKeyDown
    end
    object dadgah2: TEdit
      Left = 104
      Top = 19
      Width = 101
      Height = 24
      TabOrder = 3
      OnKeyDown = dadgah2KeyDown
    end
    object name_erja: TEdit
      Left = 274
      Top = 55
      Width = 121
      Height = 24
      TabOrder = 4
      OnKeyDown = name_erjaKeyDown
    end
    object tarikh_erja: TMaskEdit
      Left = 139
      Top = 55
      Width = 69
      Height = 24
      BiDiMode = bdRightToLeft
      EditMask = '!99/99/99;1;_'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 8
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 5
      Text = '  /  /  '
      OnKeyDown = tarikh_erjaKeyDown
    end
    object shomareh2: TEdit
      Left = 626
      Top = 41
      Width = 103
      Height = 24
      TabOrder = 6
      OnKeyDown = shomareh2KeyDown
    end
    object tarikh2: TMaskEdit
      Left = 661
      Top = 73
      Width = 69
      Height = 24
      BiDiMode = bdRightToLeft
      EditMask = '!99/99/99;1;_'
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 8
      ParentBiDiMode = False
      ParentFont = False
      TabOrder = 7
      Text = '  /  /  '
      OnKeyDown = tarikh2KeyDown
    end
  end
  object rpt_tajdid_db: TfrxDBDataset
    UserName = 'rpt_tajdid_db'
    CloseDataSource = False
    FieldAliases.Strings = (
      'tarikh=tarikh'
      'shomareh=shomareh'
      'peivast=peivast'
      'khah_name=khah_name'
      'khah_last=khah_last'
      'khah_job=khah_job'
      'khah_adr=khah_adr'
      'khan_name=khan_name'
      'khan_last=khan_last'
      'khan_job=khan_job'
      'khan_adr=khan_adr'
      'vakil_name=vakil_name'
      'vakil_last=vakil_last'
      'vakil_job=vakil_job'
      'vakil_adr=vakil_adr'
      'khasteh=khasteh'
      'dalayel=dalayel'
      'ostan=ostan'
      'dad_sh=dad_sh'
      'dad_tarikh=dad_tarikh'
      'dadgah=dadgah'
      'tarikh_eblagh=tarikh_eblagh'
      'residegi=residegi'
      'roun=roun'
      'barge=barge'
      'shobe=shobe'
      'name_erja=name_erja'
      'tarikh_erja=tarikh_erja')
    DataSet = tajdid_aq
    Left = 693
    Top = 566
  end
  object tajdid_aq: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=dad.mdb;Persist Sec' +
      'urity Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from tajdid')
    Left = 725
    Top = 566
  end
  object rpt_tajdid: TfrxReport
    Version = '3.18'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.Author = 'Ali Pazahr'
    ReportOptions.CreateDate = 38695.853953807900000000
    ReportOptions.Description.Strings = (
      #1606#1585#1605' '#1575#1601#1586#1575#1585' '#1580#1575#1605#1593' '#1593#1605#1604#1610#1575#1578' '#1588#1585#1603#1578' '#1581#1605#1604' '#1608' '#1606#1602#1604)
    ReportOptions.LastChange = 39525.372229270840000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 661
    Top = 566
    Datasets = <
      item
        DataSet = vekalatnameh_f.rpt_vekalatnameh_db
        DataSetName = 'rpt_vekalatnameh_db'
      end>
    Variables = <>
    Style = <
      item
        Name = 'Style1'
        Color = clNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
      end>
    object Page1: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      PaperWidth = 217.000000000000000000
      PaperHeight = 337.000000000000000000
      PaperSize = 256
      object MasterData1: TfrxMasterData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 1273.700787400000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 820.158010000000000000
        DataSet = vekalatnameh_f.rpt_vekalatnameh_db
        DataSetName = 'rpt_vekalatnameh_db'
        RowCount = 0
        object Memo1: TfrxMemoView
          Left = 79.370130000000000000
          Top = 63.118112680000000000
          Width = 102.047310000000000000
          Height = 22.677180000000000000
          DataField = 'tarikh'
          DataSet = vekalatnameh_f.rpt_vekalatnameh_db
          DataSetName = 'rpt_vekalatnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_vekalatnameh_db."tarikh"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo2: TfrxMemoView
          Left = 26.456710000000000000
          Top = 112.251970940000000000
          Width = 90.708720000000000000
          Height = 22.677180000000000000
          DataField = 'shomarehsabt'
          DataSet = vekalatnameh_f.rpt_vekalatnameh_db
          DataSetName = 'rpt_vekalatnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_vekalatnameh_db."shomarehsabt"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo3: TfrxMemoView
          Left = 408.189240000000000000
          Top = 234.330860000000000000
          Width = 177.637910000000000000
          Height = 22.677180000000000000
          DataField = 'name'
          DataSet = vekalatnameh_f.rpt_vekalatnameh_db
          DataSetName = 'rpt_vekalatnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_vekalatnameh_db."name"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo4: TfrxMemoView
          Left = 309.921259840000000000
          Top = 230.551330000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          DataField = 'haghighi'
          DataSet = vekalatnameh_f.rpt_vekalatnameh_db
          DataSetName = 'rpt_vekalatnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_vekalatnameh_db."haghighi"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo5: TfrxMemoView
          Left = 199.559055120000000000
          Top = 230.551330000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          DataField = 'hoghughi'
          DataSet = vekalatnameh_f.rpt_vekalatnameh_db
          DataSetName = 'rpt_vekalatnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_vekalatnameh_db."hoghughi"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo6: TfrxMemoView
          Left = 60.472480000000000000
          Top = 275.905690000000000000
          Width = 616.063390000000000000
          Height = 22.677180000000000000
          DataField = 'egh_movakel'
          DataSet = vekalatnameh_f.rpt_vekalatnameh_db
          DataSetName = 'rpt_vekalatnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_vekalatnameh_db."egh_movakel"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo7: TfrxMemoView
          Left = 464.882190000000000000
          Top = 323.149606299212500000
          Width = 162.519790000000000000
          Height = 22.677180000000000000
          DataField = 'name_vakil'
          DataSet = vekalatnameh_f.rpt_vekalatnameh_db
          DataSetName = 'rpt_vekalatnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_vekalatnameh_db."name_vakil"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo8: TfrxMemoView
          Left = 317.480520000000000000
          Top = 323.149606299212500000
          Width = 98.267780000000000000
          Height = 22.677180000000000000
          DataField = 'payeh'
          DataSet = vekalatnameh_f.rpt_vekalatnameh_db
          DataSetName = 'rpt_vekalatnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_vekalatnameh_db."payeh"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo9: TfrxMemoView
          Left = 52.913420000000000000
          Top = 323.149606299212500000
          Width = 204.094620000000000000
          Height = 22.677180000000000000
          DataField = 'sh_parvaneh'
          DataSet = vekalatnameh_f.rpt_vekalatnameh_db
          DataSetName = 'rpt_vekalatnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_vekalatnameh_db."sh_parvaneh"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo10: TfrxMemoView
          Left = 52.913420000000000000
          Top = 359.055118110236200000
          Width = 627.401980000000000000
          Height = 22.677180000000000000
          DataField = 'egh_vakil'
          DataSet = vekalatnameh_f.rpt_vekalatnameh_db
          DataSetName = 'rpt_vekalatnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_vekalatnameh_db."egh_vakil"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo11: TfrxMemoView
          Left = 56.692950000000010000
          Top = 432.755905511811000000
          Width = 684.094930000000000000
          Height = 83.149660000000000000
          DataField = 'mozu'
          DataSet = vekalatnameh_f.rpt_vekalatnameh_db
          DataSetName = 'rpt_vekalatnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_vekalatnameh_db."mozu"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo12: TfrxMemoView
          Left = 56.692950000000010000
          Top = 527.244094488189100000
          Width = 684.094930000000000000
          Height = 94.488250000000000000
          DataField = 'hodud'
          DataSet = vekalatnameh_f.rpt_vekalatnameh_db
          DataSetName = 'rpt_vekalatnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_vekalatnameh_db."hodud"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo13: TfrxMemoView
          Left = 566.929499999999900000
          Top = 1063.937007874016000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          DataField = 'tarikh_a'
          DataSet = vekalatnameh_f.rpt_vekalatnameh_db
          DataSetName = 'rpt_vekalatnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_vekalatnameh_db."tarikh_a"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo14: TfrxMemoView
          Left = 132.283550000000000000
          Top = 1063.937007874016000000
          Width = 393.071120000000000000
          Height = 22.677180000000000000
          DataField = 'tarikh_h'
          DataSet = vekalatnameh_f.rpt_vekalatnameh_db
          DataSetName = 'rpt_vekalatnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_vekalatnameh_db."tarikh_h"]')
          ParentFont = False
          RTLReading = True
        end
      end
    end
  end
end
