include "wal.mm"
include "wex.mm"
include "19.2.mm"
include "syl.mm"

theorem 19.2d
  param wph: wff ph
  param wps: wff ps
  param vx: setvar x
  assume 19.2d.1: |- ( ph -> A. x ps )


  assert |- ( ph -> E. x ps )

  proof
    wph
    wps
    vx
    wal
    wps
    vx
    wex
    19.2d.1
    wps
    vx
    19.2
    syl
end
