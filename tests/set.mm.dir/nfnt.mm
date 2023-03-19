include "wnf.mm"
include "wn.mm"
include "nfnbi.mm"
include "biimpi.mm"

theorem nfnt
  param wph: wff ph
  param vx: setvar x


  assert |- ( F/ x ph -> F/ x -. ph )

  proof
    wph
    vx
    wnf
    wph
    wn
    vx
    wnf
    wph
    vx
    nfnbi
    biimpi
end
