include "wb.mm"
include "wi.mm"
include "wn.mm"
include "wa.mm"
include "notbi.mm"
include "imbi2i.mm"
include "pm5.74.mm"
include "3bitri.mm"
include "df-an.mm"
include "bibi12i.mm"
include "bitr4i.mm"

theorem pm5.32
  param wph: wff ph
  param wps: wff ps
  param wch: wff ch


  assert |- ( ( ph -> ( ps <-> ch ) ) <-> ( ( ph /\ ps ) <-> ( ph /\ ch ) ) )

  proof
    wph
    wps
    wch
    wb
    #
    wi
    #
    wph
    wps
    wn
    #
    wi
    #
    wn
    #
    wph
    wch
    wn
    #
    wi
    #
    wn
    #
    wb
    #
    wph
    wps
    wa
    #
    wph
    wch
    wa
    #
    wb
    @1
    wph
    @2
    @5
    wb
    #
    wi
    @3
    @6
    wb
    @8
    @0
    @11
    wph
    wps
    wch
    notbi
    imbi2i
    wph
    @2
    @5
    pm5.74
    @3
    @6
    notbi
    3bitri
    @9
    @4
    @10
    @7
    wph
    wps
    df-an
    wph
    wch
    df-an
    bibi12i
    bitr4i
end
