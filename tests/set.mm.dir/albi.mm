include "wb.mm"
include "wal.mm"
include "biimp.mm"
include "al2imi.mm"
include "biimpr.mm"
include "impbid.mm"

theorem albi
  param wph: wff ph
  param wps: wff ps
  param vx: setvar x


  assert |- ( A. x ( ph <-> ps ) -> ( A. x ph <-> A. x ps ) )

  proof
    wph
    wps
    wb
    #
    vx
    wal
    wph
    vx
    wal
    wps
    vx
    wal
    @0
    wph
    wps
    vx
    wph
    wps
    biimp
    al2imi
    @0
    wps
    wph
    vx
    wph
    wps
    biimpr
    al2imi
    impbid
end
