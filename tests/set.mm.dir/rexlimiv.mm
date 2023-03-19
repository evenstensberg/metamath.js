include "wi.mm"
include "wral.mm"
include "wrex.mm"
include "rgen.mm"
include "r19.23v.mm"
include "mpbi.mm"

theorem rexlimiv
  param wph: wff ph
  param wps: wff ps
  param vx: setvar x
  param cA: class A
  assume rexlimiv.1: |- ( x e. A -> ( ph -> ps ) )

  disjoint ps x
  assert |- ( E. x e. A ph -> ps )

  proof
    wph
    wps
    wi
    #
    vx
    cA
    wral
    wph
    vx
    cA
    wrex
    wps
    wi
    @0
    vx
    cA
    rexlimiv.1
    rgen
    wph
    wps
    vx
    cA
    r19.23v
    mpbi
end
