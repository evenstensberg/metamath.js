include "wa.mm";
include "wi2.mm";
include "leran.mm";
include "oagen2.mm";
include "letr.mm";

theorem oagen2b(wva: $term$ a, wvb: $term$ b, wvc: $term$ c, wvd: $term$ d, wve: $term$ e) {
  assume oagen2b.1: $|- d =< ( a ->2 b )$;
  assume oagen2b.2: $|- e =< ( ( b v c ) ->0 ( ( a ->2 b ) ^ ( a ->2 c ) ) )$;





  do {
    wvd;
    wve;
    wa;
    wva;
    wvb;
    wi2;
    #;
    wve;
    wa;
    wva;
    wvc;
    wi2;
    wvd;
    @0;
    wve;
    oagen2b.1;
    leran;
    wva;
    wvb;
    wvc;
    wve;
    oagen2b.2;
    oagen2;
    letr;
  };

  return $|-$ $( d ^ e ) =< ( a ->2 c )$;
}
