object semester: Tsemester
  Left = 188
  Top = 124
  Width = 1109
  Height = 731
  Caption = 'semester'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TLabel
    Left = 24
    Top = 112
    Width = 50
    Height = 18
    Caption = 'Poin ID'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 72
    Width = 59
    Height = 18
    Caption = 'Siswa ID'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TLabel
    Left = 24
    Top = 152
    Width = 51
    Height = 18
    Caption = 'Wali ID'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TLabel
    Left = 24
    Top = 192
    Width = 50
    Height = 18
    Caption = 'Ortu ID'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TLabel
    Left = 24
    Top = 232
    Width = 58
    Height = 18
    Caption = 'Kelas ID'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TLabel
    Left = 24
    Top = 272
    Width = 59
    Height = 18
    Caption = 'Tanggal'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TLabel
    Left = 24
    Top = 312
    Width = 67
    Height = 18
    Caption = 'Semester'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TLabel
    Left = 24
    Top = 352
    Width = 41
    Height = 18
    Caption = 'Status'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 456
    Width = 1049
    Height = 177
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 467
    Top = 72
    Width = 561
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 467
    Top = 112
    Width = 561
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 384
    Top = 400
    Width = 113
    Height = 33
    Caption = 'Baru'
    TabOrder = 3
  end
  object Button2: TButton
    Left = 512
    Top = 400
    Width = 113
    Height = 33
    Caption = 'Simpan'
    TabOrder = 4
  end
  object Button3: TButton
    Left = 640
    Top = 400
    Width = 113
    Height = 33
    Caption = 'Edit'
    TabOrder = 5
  end
  object Button4: TButton
    Left = 768
    Top = 400
    Width = 113
    Height = 33
    Caption = 'Hapus'
    TabOrder = 6
  end
  object Button5: TButton
    Left = 891
    Top = 400
    Width = 113
    Height = 33
    Caption = 'Batal'
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 144
    Top = 408
    Width = 41
    Height = 21
    TabOrder = 8
    Text = 'Edit6'
  end
  object Edit3: TEdit
    Left = 467
    Top = 152
    Width = 561
    Height = 21
    TabOrder = 9
  end
  object Edit4: TEdit
    Left = 467
    Top = 192
    Width = 561
    Height = 21
    TabOrder = 10
  end
  object Edit5: TEdit
    Left = 467
    Top = 232
    Width = 561
    Height = 21
    TabOrder = 11
  end
  object Edit7: TEdit
    Left = 467
    Top = 304
    Width = 561
    Height = 21
    TabOrder = 12
  end
  object Edit8: TEdit
    Left = 467
    Top = 344
    Width = 561
    Height = 21
    TabOrder = 13
  end
  object DateTimePicker1: TDateTimePicker
    Left = 472
    Top = 264
    Width = 385
    Height = 25
    Date = 45102.549123171290000000
    Time = 45102.549123171290000000
    TabOrder = 14
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'laporansiswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\Delphi7\Zeos703\libmysql.dll'
    Left = 24
    Top = 24
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from semester')
    Params = <>
    Left = 96
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 144
    Top = 24
  end
end
