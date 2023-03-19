include "weq.mm"
include "ax6ev.mm"
include "equcomiv.mm"
include "eximii.mm"

theorem ax6evr
  param vx: setvar x
  param vy: setvar y

  disjoint x y
  assert |- E. x y = x

  proof
    vx
    vy
    weq
    vy
    vx
    weq
    vx
    vx
    vy
    ax6ev
    vx
    vy
    equcomiv
    eximii
end
