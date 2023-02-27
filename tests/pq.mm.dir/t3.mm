include "lexicon.mm"

include "w0.mm"
include "w1.mm"
include "ax0.mm"

theorem t3
  assert |- - - p - q - - -

  step 0) w0(): wff -
  step 1) w1(0): wff - -
  step 2) ax0(1): |- - - p - q - - -
end
