unit main_u;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, 
  ToolWin, ActnMan, ActnCtrls, ComCtrls, WinSkinData, WinSkinStore;

type
  Tmain_f = class(TForm)
    amal: TBitBtn;
    exitt: TBitBtn;
    GroupBox1: TGroupBox;
    ch1: TRadioButton;
    ch2: TRadioButton;
    ch3: TRadioButton;
    ch4: TRadioButton;
    ch5: TRadioButton;
    form_owner: TComboBox;
    paper: TComboBox;
    skn: TSkinData;
    procedure exittClick(Sender: TObject);
    procedure amalClick(Sender: TObject);
    procedure form_ownerClick(Sender: TObject);
    procedure paperClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  main_f: Tmain_f;

implementation
     uses ezharnameh_u, vekalatnameh_u, tajdid_u, bl_fatahinia_a4_u, dadgah_omumi_u;
{$R *.dfm}

procedure Tmain_f.exittClick(Sender: TObject);
begin
Application.Terminate;
end;

procedure Tmain_f.amalClick(Sender: TObject);
begin
if ch1.Checked then begin
                      ezharnameh_f.Show;
                      main_f.Hide;
                     end;
if ch2.Checked then begin
                      vekalatnameh_f.Show;
                      main_f.Hide;
                     end;
if ch3.Checked then begin
                      tajdid_f.Show;
                      main_f.Hide;
                     end;
if ch4.Checked then begin
                      dadgah_omumi_f.Show;
                      main_f.Hide;
                     end;
if ch5.Checked then begin
                      bl_fatahinia_a4_f.Show;
                      main_f.Hide;
                     end;
end;

procedure Tmain_f.form_ownerClick(Sender: TObject);
begin
ch5.Checked:=true;
end;

procedure Tmain_f.paperClick(Sender: TObject);
begin
ch5.Checked:=true;
end;

end.
