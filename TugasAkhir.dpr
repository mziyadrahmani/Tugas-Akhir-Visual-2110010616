program tugasakhir;

uses
  Forms,
  Unit1 in 'Unit1.pas' {mainmenu},
  Unit2 in 'Unit2.pas' {siswa},
  Unit3 in 'Unit3.pas' {DataModule10: TDataModule},
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
  Application.CreateForm(Tsiswa, siswa);
  Application.CreateForm(TDataModule10, DataModule10);
  Application.CreateForm(Twalikelas, walikelas);
  Application.CreateForm(Tortu, ortu);
  Application.CreateForm(Thubungan, hubungan);
  Application.CreateForm(Tkelas, kelas);
  Application.CreateForm(Tpoin, poin);
  Application.CreateForm(Tsemester, semester);
  Application.CreateForm(Tuser, user);
  Application.Run;
end.
