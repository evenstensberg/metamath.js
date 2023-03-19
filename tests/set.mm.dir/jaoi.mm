include "wo.mm"
include "wn.mm"
include "pm2.53.mm"
include "syl6.mm"
include "pm2.61d2.mm"

theorem jaoi
  param wph: wff ph
  param wps: wff ps
  param wch: wff ch
  assume jaoi.1: |- ( ph -> ps )
  assume jaoi.2: |- ( ch -> ps )


  assert |- ( ( ph \/ ch ) -> ps )

  proof
    wph
    wch
    wo
    #
    wph
    wps
    @0
    wph
    wn
    wch
    wps
    wph
    wch
    pm2.53
    jaoi.2
    syl6
    jaoi.1
    pm2.61d2
end
