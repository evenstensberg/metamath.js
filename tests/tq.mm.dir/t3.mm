include "lexicon.mm"

include "t0.mm"
include "ax0.mm"

theorem t3
  assert |- - - t - q - -

  step 0) t0(): wff - -
  step 1) ax0(0): |- - - t - q - -
end
