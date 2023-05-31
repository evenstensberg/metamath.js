include "wo.mm";
include "wa.mm";
include "id.mm";
include "dp53lemg.mm";

theorem dp53(wvp: $term$ p, wva0: $term$ a0, wva1: $term$ a1, wva2: $term$ a2, wvb0: $term$ b0, wvb1: $term$ b1, wvb2: $term$ b2, wvc0: $term$ c0, wvc1: $term$ c1, wvc2: $term$ c2) {
  assume dp53.1: $|- c0 = ( ( a1 v a2 ) ^ ( b1 v b2 ) )$;
  assume dp53.2: $|- c1 = ( ( a0 v a2 ) ^ ( b0 v b2 ) )$;
  assume dp53.3: $|- c2 = ( ( a0 v a1 ) ^ ( b0 v b1 ) )$;
  assume dp53.4: $|- p = ( ( ( a0 v b0 ) ^ ( a1 v b1 ) ) ^ ( a2 v b2 ) )$;





  do {
    wvp;
    wva0;
    wva1;
    wva2;
    wvb0;
    wvb1;
    wvb2;
    wvc0;
    wvc1;
    wvc2;
    wva1;
    wvb1;
    wo;
    wva2;
    wvb2;
    wo;
    wa;
    #;
    dp53.1;
    dp53.2;
    dp53.3;
    @0;
    id;
    dp53.4;
    dp53lemg;
  };

  return $|-$ $p =< ( a0 v ( b0 ^ ( b1 v ( c2 ^ ( c0 v c1 ) ) ) ) )$;
}
