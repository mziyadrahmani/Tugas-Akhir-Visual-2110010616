object siswa: Tsiswa
  Left = 195
  Top = 55
  Width = 1301
  Height = 829
  Caption = 'siswa'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 72
    Width = 23
    Height = 18
    Caption = 'NIS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 112
    Width = 34
    Height = 18
    Caption = 'NISN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 152
    Width = 89
    Height = 18
    Caption = 'Nama Siswa'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 192
    Width = 24
    Height = 18
    Caption = 'NIK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 232
    Width = 93
    Height = 18
    Caption = 'Tempat Lahir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 24
    Top = 272
    Width = 98
    Height = 18
    Caption = 'Tanggal Lahir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 24
    Top = 312
    Width = 100
    Height = 18
    Caption = 'Jenis Kelamin'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 24
    Top = 352
    Width = 53
    Height = 18
    Caption = 'Alamat'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 24
    Top = 392
    Width = 59
    Height = 18
    Caption = 'Telepon'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 24
    Top = 424
    Width = 18
    Height = 18
    Caption = 'HP'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Century Gothic'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label11: TLabel
    Left = 24
    Top = 464
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
    Left = 47
    Top = 552
    Width = 1194
    Height = 185
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 615
    Top = 72
    Width = 561
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 615
    Top = 112
    Width = 561
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 615
    Top = 152
    Width = 561
    Height = 21
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 615
    Top = 192
    Width = 561
    Height = 21
    TabOrder = 4
  end
  object Edit5: TEdit
    Left = 615
    Top = 232
    Width = 561
    Height = 21
    TabOrder = 5
  end
  object Button1: TButton
    Left = 336
    Top = 504
    Width = 113
    Height = 33
    Caption = 'Baru'
    TabOrder = 6
  end
  object Button2: TButton
    Left = 464
    Top = 504
    Width = 113
    Height = 33
    Caption = 'Simpan'
    TabOrder = 7
  end
  object Button3: TButton
    Left = 592
    Top = 504
    Width = 113
    Height = 33
    Caption = 'Edit'
    TabOrder = 8
  end
  object Button4: TButton
    Left = 720
    Top = 504
    Width = 113
    Height = 33
    Caption = 'Hapus'
    TabOrder = 9
  end
  object Button5: TButton
    Left = 848
    Top = 504
    Width = 113
    Height = 33
    Caption = 'Batal'
    TabOrder = 10
  end
  object Edit6: TEdit
    Left = 96
    Top = 512
    Width = 41
    Height = 21
    TabOrder = 11
    Text = 'Edit6'
  end
  object Edit7: TEdit
    Left = 615
    Top = 352
    Width = 561
    Height = 21
    TabOrder = 12
  end
  object Edit8: TEdit
    Left = 615
    Top = 384
    Width = 561
    Height = 21
    TabOrder = 13
  end
  object Edit9: TEdit
    Left = 615
    Top = 424
    Width = 561
    Height = 21
    TabOrder = 14
  end
  object Edit10: TEdit
    Left = 615
    Top = 464
    Width = 561
    Height = 21
    TabOrder = 15
  end
  object Panel1: TPanel
    Left = 616
    Top = 304
    Width = 561
    Height = 33
    TabOrder = 16
    object RadioButton1: TRadioButton
      Left = 24
      Top = 8
      Width = 113
      Height = 17
      Caption = 'Laki-Laki'
      TabOrder = 0
    end
    object RadioButton2: TRadioButton
      Left = 120
      Top = 8
      Width = 113
      Height = 17
      Caption = 'Perempuan'
      TabOrder = 1
    end
  end
  object DateTimePicker1: TDateTimePicker
    Left = 616
    Top = 264
    Width = 186
    Height = 21
    Date = 45102.547001076390000000
    Time = 45102.547001076390000000
    TabOrder = 17
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
      'select * from siswa')
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
