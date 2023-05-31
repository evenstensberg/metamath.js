include "wn.mm"
include "wi.mm"
include "pm3.2im.mm"
include "syl6.mm"

theorem expi
  param wph: wff ph
  param wps: wff ps
  param wch: wff ch
  assume expi.1: |- ( -. ( ph -> -. ps ) -> ch )


  assert |- ( ph -> ( ps -> ch ) )

  proof
    wph
    wps
    wph
    wps
    wn
    wi
    wn
    wch
    wph
    wps
    pm3.2im
    expi.1
    syl6
end
