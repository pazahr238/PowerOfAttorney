program dadgostari;

uses
  Forms,
  main_u in 'main_u.pas' {main_f},
  ezharnameh_u in 'ezharnameh_u.pas' {ezharnameh_f},
  vekalatnameh_u in 'vekalatnameh_u.pas' {vekalatnameh_f},
  tajdid_u in 'tajdid_u.pas' {tajdid_f},
  bl_fatahinia_a4_u in 'bl_fatahinia_a4_u.pas' {bl_fatahinia_a4_f},
  dadgah_omumi_u in 'dadgah_omumi_u.pas' {dadgah_omumi_f};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tmain_f, main_f);
  Application.CreateForm(Tezharnameh_f, ezharnameh_f);
  Application.CreateForm(Tvekalatnameh_f, vekalatnameh_f);
  Application.CreateForm(Ttajdid_f, tajdid_f);
  Application.CreateForm(Tbl_fatahinia_a4_f, bl_fatahinia_a4_f);
  Application.CreateForm(Tdadgah_omumi_f, dadgah_omumi_f);
  Application.Run;
end.
