object dadgah_omumi_f: Tdadgah_omumi_f
  Left = 191
  Top = 112
  BiDiMode = bdRightToLeft
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1576#1585#1711' '#1583#1575#1583#1582#1608#1575#1587#1578' '#1576#1607' '#1583#1575#1583#1711#1575#1607' '#1593#1605#1608#1605#1610
  ClientHeight = 601
  ClientWidth = 800
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
  object txtmatn1: TLabel
    Left = 526
    Top = 282
    Width = 151
    Height = 16
    Caption = #1605#1578#1606' '#1583#1575#1583#1582#1608#1575#1587#1578' ('#1589#1601#1581#1607' '#1575#1608#1604')'
  end
  object txtmatn2: TLabel
    Left = 115
    Top = 282
    Width = 154
    Height = 16
    Caption = #1605#1578#1606' '#1583#1575#1583#1582#1608#1575#1587#1578' ('#1589#1601#1581#1607' '#1583#1608#1605')'
  end
  object amal: TBitBtn
    Left = 422
    Top = 567
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
    Top = 567
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
    Left = 9
    Top = 7
    Width = 783
    Height = 48
    TabOrder = 0
    object txtpeivast: TLabel
      Left = 608
      Top = 18
      Width = 40
      Height = 16
      Caption = #1662#1610#1608#1587#1578
    end
    object txtshomareh: TLabel
      Left = 432
      Top = 18
      Width = 36
      Height = 16
      Caption = #1588#1605#1575#1585#1607
    end
    object txttarikh: TLabel
      Left = 738
      Top = 18
      Width = 26
      Height = 16
      Caption = #1578#1575#1585#1610#1582
    end
    object txtparvandeh: TLabel
      Left = 193
      Top = 19
      Width = 71
      Height = 16
      Caption = #1588#1605#1575#1585#1607' '#1662#1585#1608#1606#1583#1607
    end
    object peivast: TEdit
      Left = 472
      Top = 16
      Width = 129
      Height = 24
      TabOrder = 2
      OnKeyDown = peivastKeyDown
    end
    object shomareh: TEdit
      Left = 272
      Top = 16
      Width = 151
      Height = 24
      TabOrder = 1
      OnKeyDown = shomarehKeyDown
    end
    object tarikh: TMaskEdit
      Left = 656
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
    object parvandeh: TEdit
      Left = 16
      Top = 16
      Width = 168
      Height = 24
      TabOrder = 3
      OnKeyDown = parvandehKeyDown
    end
  end
  object GroupBox2: TGroupBox
    Left = 9
    Top = 55
    Width = 784
    Height = 144
    TabOrder = 1
    object txtkhah_name: TLabel
      Left = 657
      Top = 52
      Width = 40
      Height = 16
      Caption = #1582#1608#1575#1607#1575#1606
    end
    object txtkhah_last: TLabel
      Left = 658
      Top = 83
      Width = 35
      Height = 16
      Caption = #1582#1608#1575#1606#1583#1607
    end
    object txtkhah_job: TLabel
      Left = 655
      Top = 114
      Width = 119
      Height = 16
      Caption = #1608#1603#1610#1604' '#1610#1575' '#1606#1605#1575#1610#1606#1583#1607' '#1602#1575#1606#1608#1606#1610
    end
    object Label1: TLabel
      Left = 592
      Top = 24
      Width = 16
      Height = 16
      Caption = #1606#1575#1605
    end
    object Label2: TLabel
      Left = 449
      Top = 24
      Width = 71
      Height = 16
      Caption = #1606#1575#1605' '#1582#1575#1606#1608#1575#1583#1711#1610
    end
    object Label3: TLabel
      Left = 255
      Top = 24
      Width = 28
      Height = 16
      Caption = #1588#1594#1604
    end
    object Label4: TLabel
      Left = 22
      Top = 11
      Width = 187
      Height = 32
      Caption = #1605#1581#1604' '#1575#1602#1575#1605#1578' '#1576#1582#1588'/'#1588#1607#1585#1587#1578#1575#1606' '#1583#1607#1587#1578#1575#1606'-'#1582#1610#1575#1576#1575#1606'-'#1603#1608#1670#1607'-'#1588#1605#1575#1585#1607' '#1662#1604#1575#1603
      WordWrap = True
    end
    object txtpedar: TLabel
      Left = 356
      Top = 24
      Width = 36
      Height = 16
      Caption = #1606#1575#1605' '#1662#1583#1585
    end
    object Label8: TLabel
      Left = 656
      Top = 23
      Width = 93
      Height = 16
      Caption = #1605#1588#1582#1589#1575#1578' '#1591#1585#1601#1610#1606
    end
    object khah_name: TEdit
      Left = 553
      Top = 50
      Width = 95
      Height = 24
      TabOrder = 0
      OnKeyDown = khah_nameKeyDown
    end
    object khah_last: TEdit
      Left = 427
      Top = 50
      Width = 121
      Height = 24
      TabOrder = 1
      OnKeyDown = khah_lastKeyDown
    end
    object khah_job: TEdit
      Left = 216
      Top = 50
      Width = 102
      Height = 24
      TabOrder = 3
      OnKeyDown = khah_jobKeyDown
    end
    object khah_adr: TEdit
      Left = 16
      Top = 50
      Width = 193
      Height = 24
      TabOrder = 4
      OnKeyDown = khah_adrKeyDown
    end
    object khan_name: TEdit
      Left = 553
      Top = 81
      Width = 95
      Height = 24
      TabOrder = 5
      OnKeyDown = khan_nameKeyDown
    end
    object khan_last: TEdit
      Left = 427
      Top = 81
      Width = 121
      Height = 24
      TabOrder = 6
      OnKeyDown = khan_lastKeyDown
    end
    object khan_job: TEdit
      Left = 216
      Top = 81
      Width = 102
      Height = 24
      TabOrder = 8
      OnKeyDown = khan_jobKeyDown
    end
    object khan_adr: TEdit
      Left = 15
      Top = 80
      Width = 194
      Height = 24
      TabOrder = 9
      OnKeyDown = khan_adrKeyDown
    end
    object vakil_name: TEdit
      Left = 553
      Top = 111
      Width = 95
      Height = 24
      TabOrder = 10
      OnKeyDown = vakil_nameKeyDown
    end
    object vakil_last: TEdit
      Left = 427
      Top = 111
      Width = 121
      Height = 24
      TabOrder = 11
      OnKeyDown = vakil_lastKeyDown
    end
    object vakil_job: TEdit
      Left = 216
      Top = 111
      Width = 102
      Height = 24
      TabOrder = 13
      OnKeyDown = vakil_jobKeyDown
    end
    object vakil_adr: TEdit
      Left = 16
      Top = 111
      Width = 192
      Height = 24
      TabOrder = 14
      OnKeyDown = vakil_adrKeyDown
    end
    object khah_pedar: TEdit
      Left = 324
      Top = 50
      Width = 98
      Height = 24
      TabOrder = 2
      OnKeyDown = khah_pedarKeyDown
    end
    object khan_pedar: TEdit
      Left = 324
      Top = 81
      Width = 98
      Height = 24
      TabOrder = 7
      OnKeyDown = khan_pedarKeyDown
    end
    object vakil_pedar: TEdit
      Left = 324
      Top = 111
      Width = 98
      Height = 24
      TabOrder = 12
      OnKeyDown = vakil_pedarKeyDown
    end
  end
  object GroupBox3: TGroupBox
    Left = 9
    Top = 199
    Width = 784
    Height = 81
    TabOrder = 2
    object txtkhasteh: TLabel
      Left = 630
      Top = 18
      Width = 132
      Height = 16
      Caption = #1578#1593#1610#1610#1606' '#1582#1608#1575#1587#1578#1607' '#1608' '#1576#1607#1575#1610' '#1570#1606
    end
    object txtdalayel: TLabel
      Left = 629
      Top = 48
      Width = 147
      Height = 16
      Caption = #1583#1604#1575#1610#1604' '#1608' '#1605#1606#1590#1605#1575#1578' '#1583#1575#1583#1582#1608#1575#1587#1578
    end
    object dalayel: TEdit
      Left = 16
      Top = 45
      Width = 605
      Height = 24
      TabOrder = 1
      OnKeyDown = dalayelKeyDown
    end
    object khasteh: TEdit
      Left = 16
      Top = 16
      Width = 606
      Height = 24
      TabOrder = 0
      OnKeyDown = khastehKeyDown
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
      Left = 602
      Top = 15
      Width = 162
      Height = 16
      Caption = #1588#1605#1575#1585#1607' '#1608' '#1578#1575#1585#1610#1582' '#1579#1576#1578' '#1583#1575#1583#1582#1608#1575#1587#1578
    end
    object txtshobe: TLabel
      Left = 532
      Top = 19
      Width = 31
      Height = 16
      Caption = #1588#1593#1576#1607
    end
    object txtdadgah2: TLabel
      Left = 335
      Top = 20
      Width = 77
      Height = 16
      Caption = #1583#1575#1583#1711#1575#1607' '#1593#1605#1608#1605#1610
    end
    object Label9: TLabel
      Left = 129
      Top = 21
      Width = 94
      Height = 16
      Caption = #1585#1587#1610#1583#1711#1610' '#1601#1585#1605#1575#1610#1610#1583'.'
    end
    object Label10: TLabel
      Left = 601
      Top = 42
      Width = 165
      Height = 48
      Caption = #1588#1605#1575#1585#1607' --------------------------------- '#1578#1575#1585#1610#1582
      WordWrap = True
    end
    object txtname_erja: TLabel
      Left = 367
      Top = 57
      Width = 196
      Height = 16
      Caption = #1606#1575#1605' '#1608' '#1606#1575#1605' '#1582#1575#1606#1608#1575#1583#1711#1610' '#1605#1602#1575#1605' '#1575#1585#1580#1575#1593' '#1603#1606#1606#1583#1607
    end
    object txttarikh_erja: TLabel
      Left = 208
      Top = 56
      Width = 26
      Height = 16
      Caption = #1578#1575#1585#1610#1582
    end
    object Shape1: TShape
      Left = 582
      Top = 10
      Width = 1
      Height = 87
      Shape = stRoundRect
    end
    object shobe: TEdit
      Left = 419
      Top = 17
      Width = 108
      Height = 24
      TabOrder = 0
      OnKeyDown = shobeKeyDown
    end
    object dadgah: TEdit
      Left = 230
      Top = 19
      Width = 101
      Height = 24
      TabOrder = 1
      OnKeyDown = dadgahKeyDown
    end
    object name_erja: TEdit
      Left = 241
      Top = 55
      Width = 121
      Height = 24
      TabOrder = 2
      OnKeyDown = name_erjaKeyDown
    end
    object tarikh_erja: TMaskEdit
      Left = 132
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
      OnKeyDown = tarikh_erjaKeyDown
    end
    object dad_sh: TEdit
      Left = 626
      Top = 39
      Width = 103
      Height = 24
      TabOrder = 4
      OnKeyDown = dad_shKeyDown
    end
    object dad_tarikh: TMaskEdit
      Left = 661
      Top = 71
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
      OnKeyDown = dad_tarikhKeyDown
    end
  end
  object matn1: TMemo
    Left = 404
    Top = 304
    Width = 387
    Height = 153
    TabOrder = 3
  end
  object matn2: TMemo
    Left = 8
    Top = 304
    Width = 393
    Height = 153
    TabOrder = 4
  end
  object rpt_dadgah_omumi_db: TfrxDBDataset
    UserName = 'rpt_dadgah_omumi_db'
    CloseDataSource = False
    FieldAliases.Strings = (
      'tarikh=tarikh'
      'shomareh=shomareh'
      'peivast=peivast'
      'parvandeh=parvandeh'
      'khah_name=khah_name'
      'khah_last=khah_last'
      'khah_pedar=khah_pedar'
      'khah_job=khah_job'
      'khah_adr=khah_adr'
      'khan_name=khan_name'
      'khan_last=khan_last'
      'khan_pedar=khan_pedar'
      'khan_job=khan_job'
      'khan_adr=khan_adr'
      'vakil_name=vakil_name'
      'vakil_last=vakil_last'
      'vakil_pedar=vakil_pedar'
      'vakil_job=vakil_job'
      'vakil_adr=vakil_adr'
      'khasteh=khasteh'
      'dalayel=dalayel'
      'matn1=matn1'
      'dad_sh=dad_sh'
      'dad_tarikh=dad_tarikh'
      'shobe=shobe'
      'dadgah=dadgah'
      'name_erja=name_erja'
      'tarikh_erja=tarikh_erja'
      'matn2=matn2')
    DataSet = dadgah_omumi_aq
    Left = 693
    Top = 566
  end
  object dadgah_omumi_aq: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=dad.mdb;Persist Sec' +
      'urity Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from dadgah_omumi')
    Left = 725
    Top = 566
  end
  object rpt_dadgah_omumi: TfrxReport
    Version = '3.18'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.Author = 'Ali Pazahr'
    ReportOptions.CreateDate = 38695.853953807900000000
    ReportOptions.LastChange = 39525.355759548610000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 661
    Top = 568
    Datasets = <
      item
        DataSet = rpt_dadgah_omumi_db
        DataSetName = 'rpt_dadgah_omumi_db'
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
      PaperWidth = 222.000000000000000000
      PaperHeight = 347.000000000000000000
      PaperSize = 256
      object MasterData1: TfrxMasterData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'arial'
        Font.Style = []
        Height = 1277.480922760000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 839.055660000000000000
        DataSet = rpt_dadgah_omumi_db
        DataSetName = 'rpt_dadgah_omumi_db'
        RowCount = 0
        object Memo1: TfrxMemoView
          Left = 61.984251968503940000
          Top = 86.551181102362190000
          Width = 113.385900000000000000
          Height = 22.677180000000000000
          DataField = 'tarikh'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'arial'
          Font.Style = []
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."tarikh"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo2: TfrxMemoView
          Left = 52.913420000000000000
          Top = 113.385900000000000000
          Width = 124.724490000000000000
          Height = 22.677180000000000000
          DataField = 'shomareh'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'arial'
          Font.Style = []
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."shomareh"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo3: TfrxMemoView
          Left = 20.787384490000000000
          Top = 136.063080000000000000
          Width = 139.842610000000000000
          Height = 22.677180000000000000
          DataField = 'peivast'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."peivast"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo4: TfrxMemoView
          Left = 529.134200000000000000
          Top = 113.385900000000000000
          Width = 166.299320000000000000
          Height = 22.677180000000000000
          DataField = 'parvandeh'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."parvandeh"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo5: TfrxMemoView
          Left = 589.606680000000000000
          Top = 249.448980000000000000
          Width = 60.472480000000000000
          Height = 60.472480000000000000
          DataField = 'khah_name'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."khah_name"]')
          ParentFont = False
          RTLReading = True
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 487.559370000000000000
          Top = 249.448980000000000000
          Width = 94.488250000000000000
          Height = 60.472480000000000000
          DataField = 'khah_last'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."khah_last"]')
          ParentFont = False
          RTLReading = True
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 419.527830000000000000
          Top = 249.448980000000000000
          Width = 60.472480000000000000
          Height = 60.472480000000000000
          DataField = 'khah_pedar'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."khah_pedar"]')
          ParentFont = False
          RTLReading = True
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 351.496290000000000000
          Top = 249.448980000000000000
          Width = 60.472480000000000000
          Height = 60.472480000000000000
          DataField = 'khah_job'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."khah_job"]')
          ParentFont = False
          RTLReading = True
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 52.913420000000000000
          Top = 253.228510000000000000
          Width = 291.023810000000000000
          Height = 52.913420000000000000
          DataField = 'khah_adr'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."khah_adr"]')
          ParentFont = False
          RTLReading = True
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 589.606680000000000000
          Top = 317.480520000000000000
          Width = 60.472480000000000000
          Height = 60.472480000000000000
          DataField = 'khan_name'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."khan_name"]')
          ParentFont = False
          RTLReading = True
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 487.559370000000000000
          Top = 317.480520000000000000
          Width = 94.488250000000000000
          Height = 60.472480000000000000
          DataField = 'khan_last'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."khan_last"]')
          ParentFont = False
          RTLReading = True
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 419.527830000000000000
          Top = 317.480520000000000000
          Width = 60.472480000000000000
          Height = 60.472480000000000000
          DataField = 'khan_pedar'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."khan_pedar"]')
          ParentFont = False
          RTLReading = True
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 351.496290000000000000
          Top = 317.480520000000000000
          Width = 60.472480000000000000
          Height = 60.472480000000000000
          DataField = 'khan_job'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."khan_job"]')
          ParentFont = False
          RTLReading = True
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 351.496290000000000000
          Top = 381.732530000000000000
          Width = 60.472480000000000000
          Height = 60.472480000000000000
          DataField = 'vakil_job'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."vakil_job"]')
          ParentFont = False
          RTLReading = True
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 52.913420000000000000
          Top = 317.480520000000000000
          Width = 291.023810000000000000
          Height = 52.913420000000000000
          DataField = 'khan_adr'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."khan_adr"]')
          ParentFont = False
          RTLReading = True
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 52.913420000000000000
          Top = 385.512060000000000000
          Width = 291.023810000000000000
          Height = 52.913420000000000000
          DataField = 'vakil_adr'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."vakil_adr"]')
          ParentFont = False
          RTLReading = True
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 419.527830000000000000
          Top = 381.732530000000000000
          Width = 60.472480000000000000
          Height = 60.472480000000000000
          DataField = 'vakil_pedar'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."vakil_pedar"]')
          ParentFont = False
          RTLReading = True
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 487.559370000000000000
          Top = 381.732530000000000000
          Width = 94.488250000000000000
          Height = 60.472480000000000000
          DataField = 'vakil_last'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."vakil_last"]')
          ParentFont = False
          RTLReading = True
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 589.606680000000000000
          Top = 381.732530000000000000
          Width = 60.472480000000000000
          Height = 60.472480000000000000
          DataField = 'vakil_name'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."vakil_name"]')
          ParentFont = False
          RTLReading = True
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Left = 52.913420000000000000
          Top = 449.764070000000000000
          Width = 597.165740000000000000
          Height = 52.913420000000000000
          DataField = 'khasteh'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."khasteh"]')
          ParentFont = False
          RTLReading = True
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 52.913420000000000000
          Top = 514.016080000000000000
          Width = 597.165740000000000000
          Height = 56.692950000000000000
          DataField = 'dalayel'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."dalayel"]')
          ParentFont = False
          RTLReading = True
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 60.472480000000000000
          Top = 612.283860000000000000
          Width = 687.874459999999900000
          Height = 483.779840000000000000
          DataField = 'matn1'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."matn1"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo23: TfrxMemoView
          Left = 574.488560000000000000
          Top = 1167.874770000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          HAlign = haRight
          RTLReading = True
        end
        object Memo24: TfrxMemoView
          Left = 574.488560000000000000
          Top = 1198.111010000000000000
          Width = 154.960730000000000000
          Height = 18.897650000000000000
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          HAlign = haRight
          RTLReading = True
        end
        object Memo25: TfrxMemoView
          Left = 423.307360000000000000
          Top = 1141.418060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          HAlign = haRight
          RTLReading = True
        end
        object Memo26: TfrxMemoView
          Left = 234.330860000000000000
          Top = 1141.418060000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          HAlign = haRight
          RTLReading = True
        end
        object Memo27: TfrxMemoView
          Left = 98.267780000000000000
          Top = 1167.874770000000000000
          Width = 249.448980000000000000
          Height = 18.897650000000000000
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          HAlign = haRight
          RTLReading = True
        end
        object Memo28: TfrxMemoView
          Left = 151.181200000000000000
          Top = 1198.111010000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          HAlign = haRight
          RTLReading = True
        end
      end
    end
    object Page2: TfrxReportPage
      PaperWidth = 222.000000000000000000
      PaperHeight = 347.000000000000000000
      PaperSize = 256
      object MasterData2: TfrxMasterData
        Height = 1273.701392760000000000
        Top = 18.897650000000000000
        Width = 839.055660000000000000
        DataSet = rpt_dadgah_omumi_db
        DataSetName = 'rpt_dadgah_omumi_db'
        RowCount = 0
        object Memo29: TfrxMemoView
          Left = 64.252010000000000000
          Top = 536.693260000000000000
          Width = 691.653989999999900000
          Height = 740.787880000000000000
          DataField = 'matn2'
          DataSet = rpt_dadgah_omumi_db
          DataSetName = 'rpt_dadgah_omumi_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_dadgah_omumi_db."matn2"]')
          ParentFont = False
          RTLReading = True
        end
      end
    end
  end
end
