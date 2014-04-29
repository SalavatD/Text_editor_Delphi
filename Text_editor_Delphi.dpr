program Text_editor_Delphi;

uses
  Forms,
  Text_editor in 'Text_editor.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Текстовый редактор';
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
