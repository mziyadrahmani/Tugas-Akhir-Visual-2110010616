program tugasakhir;

uses
  Forms,
  Unit1 in 'Unit1.pas' {mainmenu},
  Unit3 in 'Unit3.pas' {DataModule10: TDataModule},
  Unit2 in 'Unit2.pas' {siswa},
  Unit4 in 'Unit4.pas' {walikelas},
  Unit5 in 'Unit5.pas' {ortu},
  Unit6 in 'Unit6.pas' {hubungan},
  Unit7 in 'Unit7.pas' {kelas},
  Unit8 in 'Unit8.pas' {poin},
  Unit9 in 'Unit9.pas' {semester},
  Unit10 in 'Unit10.pas' {user};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tmainmenu, mainmenu);
  Application.Run;
end.
