include "bicomd.mm"
include "syl5ib.mm"

theorem syl5ibr
  param wph: wff ph
  param wps: wff ps
  param wch: wff ch
  param wth: wff th
  assume syl5ibr.1: |- ( ph -> th )
  assume syl5ibr.2: |- ( ch -> ( ps <-> th ) )


  assert |- ( ch -> ( ph -> ps ) )

  proof
    wph
    wth
    wch
    wps
    syl5ibr.1
    wch
    wps
    wth
    syl5ibr.2
    bicomd
    syl5ib
end
