unit Unit3;

interface

uses
  SysUtils, Classes, ZAbstractConnection, ZConnection;

type
  TDataModule10 = class(TDataModule)
    ZConnection1: TZConnection;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule10: TDataModule10;

implementation

{$R *.dfm}

end.
