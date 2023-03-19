include "wal.mm"
include "wi.mm"
include "wex.mm"
include "exim.mm"
include "hbe1a.mm"
include "syl6.mm"
include "nfd.mm"

theorem nf5-1
  param wph: wff ph
  param vx: setvar x


  assert |- ( A. x ( ph -> A. x ph ) -> F/ x ph )

  proof
    wph
    wph
    vx
    wal
    #
    wi
    vx
    wal
    #
    wph
    vx
    @1
    wph
    vx
    wex
    @0
    vx
    wex
    @0
    wph
    @0
    vx
    exim
    wph
    vx
    hbe1a
    syl6
    nfd
end
