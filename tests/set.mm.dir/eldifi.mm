include "cdif.mm"
include "wcel.mm"
include "wn.mm"
include "eldif.mm"
include "simplbi.mm"

theorem eldifi
  param cA: class A
  param cB: class B
  param cC: class C


  assert |- ( A e. ( B \ C ) -> A e. B )

  proof
    cA
    cB
    cC
    cdif
    wcel
    cA
    cB
    wcel
    cA
    cC
    wcel
    wn
    cA
    cB
    cC
    eldif
    simplbi
end
