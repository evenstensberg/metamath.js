include "wcel.mm"
include "sseli.mm"
include "ax-mp.mm"

theorem sselii
  param cA: class A
  param cB: class B
  param cC: class C
  assume sseli.1: |- A C_ B
  assume sselii.2: |- C e. A


  assert |- C e. B

  proof
    cC
    cA
    wcel
    cC
    cB
    wcel
    sselii.2
    cA
    cB
    cC
    sseli.1
    sseli
    ax-mp
end
