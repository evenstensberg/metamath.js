include "wi.mm"
include "imim2d.mm"
include "syl5d.mm"

theorem imim12d
  param wph: wff ph
  param wps: wff ps
  param wch: wff ch
  param wth: wff th
  param wta: wff ta
  assume imim12d.1: |- ( ph -> ( ps -> ch ) )
  assume imim12d.2: |- ( ph -> ( th -> ta ) )


  assert |- ( ph -> ( ( ch -> th ) -> ( ps -> ta ) ) )

  proof
    wph
    wps
    wch
    wch
    wth
    wi
    wta
    imim12d.1
    wph
    wth
    wta
    wch
    imim12d.2
    imim2d
    syl5d
end
