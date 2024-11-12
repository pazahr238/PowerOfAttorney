object ezharnameh_f: Tezharnameh_f
  Left = 327
  Top = 184
  BiDiMode = bdRightToLeft
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1576#1585#1711#1607' '#1575#1592#1607#1575#1585' '#1606#1575#1605#1607
  ClientHeight = 418
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object txttarikh: TLabel
    Left = 261
    Top = 19
    Width = 26
    Height = 16
    Caption = #1578#1575#1585#1610#1582
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object txtshomareh: TLabel
    Left = 261
    Top = 51
    Width = 36
    Height = 16
    Caption = #1588#1605#1575#1585#1607
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object txtpeivast: TLabel
    Left = 261
    Top = 83
    Width = 40
    Height = 16
    Caption = #1662#1610#1608#1587#1578
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object txtmoshez: TLabel
    Left = 261
    Top = 115
    Width = 174
    Height = 16
    Caption = #1605#1588#1582#1589#1575#1578' '#1608' '#1575#1602#1575#1605#1578#1711#1575#1607' '#1575#1592#1607#1575#1585' '#1603#1606#1606#1583#1607
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object txtmozu: TLabel
    Left = 261
    Top = 147
    Width = 95
    Height = 16
    Caption = #1605#1608#1590#1608#1593' '#1575#1592#1607#1575#1585' '#1606#1575#1605#1607
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object txtmoshmokh: TLabel
    Left = 261
    Top = 180
    Width = 154
    Height = 16
    Caption = #1605#1588#1582#1589#1575#1578' '#1608' '#1575#1602#1575#1605#1578#1711#1575#1607' '#1605#1582#1575#1591#1576
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object txtkhola3_ezharat: TLabel
    Left = 261
    Top = 225
    Width = 81
    Height = 16
    Caption = #1582#1604#1575#1589#1607' '#1575#1592#1607#1575#1585#1575#1578
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object txtkhola3_javab: TLabel
    Left = 261
    Top = 304
    Width = 68
    Height = 16
    Caption = #1582#1604#1575#1589#1607' '#1580#1608#1575#1576
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object shomareh: TEdit
    Left = 30
    Top = 50
    Width = 221
    Height = 24
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnKeyDown = shomarehKeyDown
  end
  object peivast: TEdit
    Left = 30
    Top = 81
    Width = 221
    Height = 24
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnKeyDown = peivastKeyDown
  end
  object moshez: TEdit
    Left = 30
    Top = 113
    Width = 221
    Height = 24
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnKeyDown = moshezKeyDown
  end
  object mozu: TEdit
    Left = 30
    Top = 145
    Width = 222
    Height = 24
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnKeyDown = mozuKeyDown
  end
  object moshmokh: TEdit
    Left = 30
    Top = 178
    Width = 222
    Height = 24
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnKeyDown = moshmokhKeyDown
  end
  object khola3_ezharat: TMemo
    Left = 30
    Top = 211
    Width = 222
    Height = 73
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnKeyDown = khola3_ezharatKeyDown
  end
  object khola3_javab: TMemo
    Left = 30
    Top = 293
    Width = 222
    Height = 73
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnKeyDown = khola3_javabKeyDown
  end
  object amal: TBitBtn
    Left = 232
    Top = 376
    Width = 101
    Height = 34
    Caption = #1670#1575#1662
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = amalClick
  end
  object exitt: TBitBtn
    Left = 112
    Top = 376
    Width = 103
    Height = 34
    Caption = #1576#1575#1586#1711#1588#1578
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = exittClick
  end
  object tarikh: TMaskEdit
    Left = 184
    Top = 19
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
  object rpt_ezharnameh: TfrxReport
    Version = '3.18'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.Author = 'Ali Pazahr'
    ReportOptions.CreateDate = 38695.853953807900000000
    ReportOptions.LastChange = 39525.326430659720000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 365
    Top = 246
    Datasets = <
      item
        DataSet = rpt_ezharnameh_db
        DataSetName = 'rpt_ezharnameh_db'
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
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 5.000000000000000000
      RightMargin = 5.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MasterData1: TfrxMasterData
        Height = 960.000402760000000000
        Top = 18.897650000000000000
        Width = 778.205227000000000000
        DataSet = rpt_ezharnameh_db
        DataSetName = 'rpt_ezharnameh_db'
        RowCount = 0
        object Memo1: TfrxMemoView
          Left = 30.236240000000000000
          Top = 34.015748031496060000
          Width = 98.267780000000000000
          Height = 30.236240000000000000
          DataField = 'tarikh'
          DataSet = rpt_ezharnameh_db
          DataSetName = 'rpt_ezharnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[rpt_ezharnameh_db."tarikh"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo2: TfrxMemoView
          Left = 30.236240000000000000
          Top = 69.921259842519690000
          Width = 98.267780000000000000
          Height = 30.236240000000000000
          DataField = 'shomareh'
          DataSet = rpt_ezharnameh_db
          DataSetName = 'rpt_ezharnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[rpt_ezharnameh_db."shomareh"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo3: TfrxMemoView
          Left = 30.236240000000000000
          Top = 105.826771653543300000
          Width = 98.267780000000000000
          Height = 30.236240000000000000
          DataField = 'peivast'
          DataSet = rpt_ezharnameh_db
          DataSetName = 'rpt_ezharnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[rpt_ezharnameh_db."peivast"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo5: TfrxMemoView
          Left = 292.913385830000000000
          Top = 200.314945980000000000
          Width = 188.976500000000000000
          Height = 49.133890000000000000
          DataField = 'mozu'
          DataSet = rpt_ezharnameh_db
          DataSetName = 'rpt_ezharnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_ezharnameh_db."mozu"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo4: TfrxMemoView
          Left = 491.338900000000000000
          Top = 200.314945980000000000
          Width = 249.448980000000000000
          Height = 49.133890000000000000
          DataField = 'moshez'
          DataSet = rpt_ezharnameh_db
          DataSetName = 'rpt_ezharnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_ezharnameh_db."moshez"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo6: TfrxMemoView
          Left = 423.307360000000000000
          Top = 306.141930000000000000
          Width = 317.480520000000000000
          Height = 483.779840000000000000
          DataField = 'khola3_ezharat'
          DataSet = rpt_ezharnameh_db
          DataSetName = 'rpt_ezharnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_ezharnameh_db."khola3_ezharat"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo7: TfrxMemoView
          Left = 22.677180000000000000
          Top = 306.141712760000000000
          Width = 381.732530000000000000
          Height = 510.236550000000000000
          DataField = 'khola3_javab'
          DataSet = rpt_ezharnameh_db
          DataSetName = 'rpt_ezharnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_ezharnameh_db."khola3_javab"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo8: TfrxMemoView
          Left = 22.677180000000000000
          Top = 200.314945980000000000
          Width = 253.228510000000000000
          Height = 49.133890000000000000
          DataField = 'moshmokh'
          DataSet = rpt_ezharnameh_db
          DataSetName = 'rpt_ezharnameh_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_ezharnameh_db."moshmokh"]')
          ParentFont = False
          RTLReading = True
        end
      end
    end
  end
  object rpt_ezharnameh_db: TfrxDBDataset
    UserName = 'rpt_ezharnameh_db'
    CloseDataSource = False
    FieldAliases.Strings = (
      'tarikh=tarikh'
      'shomareh=shomareh'
      'peivast=peivast'
      'moshez=moshez'
      'mozu=mozu'
      'moshmokh=moshmokh'
      'khola3_ezharat=khola3_ezharat'
      'khola3_javab=khola3_javab')
    DataSet = ezharnameh_aq
    Left = 364
    Top = 270
  end
  object ezharnameh_aq: TADOQuery
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=dad.mdb;Persist Sec' +
      'urity Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from ezharnameh')
    Left = 364
    Top = 294
  end
end
