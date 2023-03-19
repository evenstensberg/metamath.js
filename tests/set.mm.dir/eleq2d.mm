include "cv.mm"
include "wceq.mm"
include "wcel.mm"
include "wa.mm"
include "wex.mm"
include "wb.mm"
include "wal.mm"
include "dfcleq.mm"
include "sylib.mm"
include "anbi2.mm"
include "alexbii.mm"
include "syl.mm"
include "df-clel.mm"
include "3bitr4g.mm"

theorem eleq2d
  param wph: wff ph
  param cA: class A
  param cB: class B
  param cC: class C
  let vx: setvar x
  assume eleq1d.1: |- ( ph -> A = B )


  assert |- ( ph -> ( C e. A <-> C e. B ) )

  proof
    wph
    vx
    cv
    #
    cC
    wceq
    #
    @0
    cA
    wcel
    #
    wa
    #
    vx
    wex
    #
    @1
    @0
    cB
    wcel
    #
    wa
    #
    vx
    wex
    #
    cC
    cA
    wcel
    cC
    cB
    wcel
    wph
    @2
    @5
    wb
    #
    vx
    wal
    #
    @4
    @7
    wb
    wph
    cA
    cB
    wceq
    @9
    eleq1d.1
    vx
    cA
    cB
    dfcleq
    sylib
    @8
    @3
    @6
    vx
    @2
    @5
    @1
    anbi2
    alexbii
    syl
    vx
    cC
    cA
    df-clel
    vx
    cC
    cB
    df-clel
    3bitr4g
end
