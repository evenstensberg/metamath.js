include "ax-5.mm"
include "exbidh.mm"

theorem exbidv
  param wph: wff ph
  param wps: wff ps
  param wch: wff ch
  param vx: setvar x
  assume albidv.1: |- ( ph -> ( ps <-> ch ) )

  disjoint ph x
  assert |- ( ph -> ( E. x ps <-> E. x ch ) )

  proof
    wph
    wps
    wch
    vx
    wph
    vx
    ax-5
    albidv.1
    exbidh
end
