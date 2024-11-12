object bl_fatahinia_a4_f: Tbl_fatahinia_a4_f
  Left = 209
  Top = 176
  BiDiMode = bdRightToLeft
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1576#1585#1711#1607' '#1604#1575#1610#1581#1607
  ClientHeight = 391
  ClientWidth = 571
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
  object txtmatn: TLabel
    Left = 543
    Top = 176
    Width = 22
    Height = 16
    Caption = #1605#1578#1606
  end
  object GroupBox1: TGroupBox
    Left = 15
    Top = 9
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
  object matn: TMemo
    Left = 15
    Top = 66
    Width = 522
    Height = 281
    TabOrder = 1
  end
  object amal: TBitBtn
    Left = 296
    Top = 353
    Width = 101
    Height = 34
    Caption = #1670#1575#1662
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = amalClick
  end
  object exitt: TBitBtn
    Left = 184
    Top = 353
    Width = 103
    Height = 34
    Caption = #1576#1575#1586#1711#1588#1578
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = exittClick
  end
  object rpt_bl_fatahinia_a4: TfrxReport
    Version = '3.18'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbNavigator]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    ReportOptions.Author = 'Ali Pazahr'
    ReportOptions.CreateDate = 38695.853953807900000000
    ReportOptions.LastChange = 39525.319319108800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 413
    Top = 350
    Datasets = <
      item
        DataSet = rpt_bl_fatahinia_a4_db
        DataSetName = 'rpt_bl_fatahinia_a4_db'
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
      PaperWidth = 147.000000000000000000
      PaperHeight = 215.000000000000000000
      PaperSize = 256
      object MasterData1: TfrxMasterData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 960.000402760000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 555.590910000000000000
        DataSet = rpt_bl_fatahinia_a4_db
        DataSetName = 'rpt_bl_fatahinia_a4_db'
        RowCount = 0
        object Memo1: TfrxMemoView
          Left = 34.015770000000000000
          Top = 69.921262279999990000
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          DataField = 'tarikh'
          DataSet = rpt_bl_fatahinia_a4_db
          DataSetName = 'rpt_bl_fatahinia_a4_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[rpt_bl_fatahinia_a4_db."tarikh"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo2: TfrxMemoView
          Left = 34.015770000000000000
          Top = 92.598427640000000000
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          DataField = 'shomareh'
          DataSet = rpt_bl_fatahinia_a4_db
          DataSetName = 'rpt_bl_fatahinia_a4_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[rpt_bl_fatahinia_a4_db."shomareh"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo3: TfrxMemoView
          Left = 34.015770000000000000
          Top = 115.275592990000000000
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          DataField = 'peivast'
          DataSet = rpt_bl_fatahinia_a4_db
          DataSetName = 'rpt_bl_fatahinia_a4_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[rpt_bl_fatahinia_a4_db."peivast"]')
          ParentFont = False
          RTLReading = True
        end
        object Memo4: TfrxMemoView
          Left = 34.015770000000000000
          Top = 162.519790000000000000
          Width = 472.441250000000000000
          Height = 619.842920000000000000
          DataField = 'matn'
          DataSet = rpt_bl_fatahinia_a4_db
          DataSetName = 'rpt_bl_fatahinia_a4_db'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            '[rpt_bl_fatahinia_a4_db."matn"]')
          ParentFont = False
          RTLReading = True
        end
      end
    end
  end
  object rpt_bl_fatahinia_a4_db: TfrxDBDataset
    UserName = 'rpt_bl_fatahinia_a4_db'
    CloseDataSource = False
    FieldAliases.Strings = (
      'tarikh=tarikh'
      'shomareh=shomareh'
      'peivast=peivast'
      'matn=matn')
    DataSet = bl_fatahinia_a4_aq
    Left = 444
    Top = 350
  end
  object bl_fatahinia_a4_aq: TADOQuery
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=dad.mdb;Persist Sec' +
      'urity Info=False'
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from bl_fatahinia_a4')
    Left = 476
    Top = 350
  end
end
