include "eqcomi.mm"
include "eqtri.mm"

theorem eqtr4i
  param cA: class A
  param cB: class B
  param cC: class C
  assume eqtr4i.1: |- A = B
  assume eqtr4i.2: |- C = B


  assert |- A = C

  proof
    cA
    cB
    cC
    eqtr4i.1
    cC
    cB
    eqtr4i.2
    eqcomi
    eqtri
end
