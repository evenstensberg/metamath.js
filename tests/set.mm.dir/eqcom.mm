include "wceq.mm"
include "id.mm"
include "eqcomd.mm"
include "impbii.mm"

theorem eqcom
  param cA: class A
  param cB: class B


  assert |- ( A = B <-> B = A )

  proof
    cA
    cB
    wceq
    #
    cB
    cA
    wceq
    #
    @0
    cA
    cB
    @0
    id
    eqcomd
    @1
    cB
    cA
    @1
    id
    eqcomd
    impbii
end
