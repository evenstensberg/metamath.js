include "tb.mm";
include "wo.mm";
include "wa.mm";
include "wi2.mm";
include "wi1.mm";
include "orbile.mm";
include "lelan.mm";
include "ancom.mm";
include "id.mm";
include "ran.mm";
include "anass.mm";
include "ax-r2.mm";
include "3tr.mm";
include "lan.mm";
include "3tr1.mm";
include "bi1o1a.mm";
include "i2i1i1.mm";
include "2an.mm";
include "lbtr.mm";

theorem mlaconj(wva: $term$ a, wvb: $term$ b, wvc: $term$ c) {





  do {
    wva;
    wvb;
    tb;
    #;
    wva;
    wvc;
    tb;
    wvb;
    wvc;
    tb;
    wo;
    #;
    wa;
    @0;
    wva;
    wvb;
    wa;
    #;
    wvc;
    wi2;
    #;
    wvc;
    wva;
    wvb;
    wo;
    #;
    wi1;
    #;
    wa;
    #;
    wa;
    #;
    wva;
    @2;
    wi1;
    #;
    @2;
    @2;
    wvc;
    wo;
    #;
    wi1;
    #;
    wa;
    #;
    @9;
    wvc;
    wi1;
    #;
    @5;
    wa;
    #;
    wa;
    @4;
    wva;
    wi1;
    #;
    wa;
    #;
    @1;
    @6;
    @0;
    wva;
    wvb;
    wvc;
    orbile;
    lelan;
    @8;
    @14;
    wa;
    #;
    @10;
    @12;
    wa;
    #;
    @5;
    wa;
    #;
    wa;
    #;
    @11;
    @13;
    @14;
    wa;
    #;
    wa;
    #;
    @7;
    @15;
    @8;
    @14;
    @18;
    wa;
    #;
    wa;
    @8;
    @10;
    @20;
    wa;
    #;
    wa;
    @19;
    @21;
    @22;
    @23;
    @8;
    @22;
    @18;
    @14;
    wa;
    @10;
    @13;
    wa;
    #;
    @14;
    wa;
    @23;
    @14;
    @18;
    ancom;
    @18;
    @24;
    @14;
    @18;
    @18;
    @24;
    @17;
    @17;
    @5;
    @17;
    id;
    ran;
    @10;
    @12;
    @5;
    anass;
    ax-r2;
    ran;
    @10;
    @13;
    @14;
    anass;
    3tr;
    lan;
    @8;
    @14;
    @18;
    anass;
    @8;
    @10;
    @20;
    anass;
    3tr1;
    @0;
    @16;
    @6;
    @18;
    wva;
    wvb;
    bi1o1a;
    @3;
    @17;
    @5;
    @2;
    wvc;
    i2i1i1;
    ran;
    2an;
    @11;
    @13;
    @14;
    anass;
    3tr1;
    lbtr;
  };

  return $|-$ $( ( a == b ) ^ ( ( a == c ) v ( b == c ) ) ) =< ( ( ( ( a ->1 ( a ^ b ) ) ^ ( ( a ^ b ) ->1 ( ( a ^ b ) v c ) ) ) ^ ( ( ( ( a ^ b ) v c ) ->1 c ) ^ ( c ->1 ( a v b ) ) ) ) ^ ( ( a v b ) ->1 a ) )$;
}
