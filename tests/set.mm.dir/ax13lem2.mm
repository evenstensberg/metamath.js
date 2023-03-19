include "weq.mm"
include "wn.mm"
include "wex.mm"
include "wi.mm"
include "wal.mm"
include "ax13lem1.mm"
include "equeucl.mm"
include "eximi.mm"
include "19.36v.mm"
include "sylib.mm"
include "syl9.mm"
include "alrimdv.mm"
include "equequ2.mm"
include "equsalvw.mm"
include "syl6ib.mm"

theorem ax13lem2
  param vx: setvar x
  param vy: setvar y
  param vz: setvar z
  let vw: setvar w

  disjoint x z
  disjoint w x
  disjoint w z
  disjoint w y
  assert |- ( -. x = y -> ( E. x z = y -> z = y ) )

  proof
    vx
    vy
    weq
    wn
    #
    vz
    vy
    weq
    #
    vx
    wex
    #
    vw
    vy
    weq
    #
    vz
    vw
    weq
    #
    wi
    #
    vw
    wal
    @1
    @0
    @2
    @5
    vw
    @0
    @3
    @3
    vx
    wal
    #
    @2
    @4
    vx
    vy
    vw
    ax13lem1
    @2
    @5
    vx
    wex
    @6
    @4
    wi
    @1
    @5
    vx
    vz
    vw
    vy
    equeucl
    eximi
    @3
    @4
    vx
    19.36v
    sylib
    syl9
    alrimdv
    @4
    @1
    vw
    vy
    vw
    vy
    vz
    equequ2
    equsalvw
    syl6ib
end
