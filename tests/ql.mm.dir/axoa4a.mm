include "wi1.mm";
include "wn.mm";
include "id.mm";
include "wa.mm";
include "wo.mm";
include "leo.mm";
include "df-i1.mm";
include "ax-r1.mm";
include "ax-a1.mm";
include "ax-r2.mm";
include "lbtr.mm";
include "oa6.mm";
include "oa6to4.mm";

theorem axoa4a(wva: $term$ a, wvb: $term$ b, wvc: $term$ c, wvd: $term$ d) {





  do {
    wva;
    wva;
    wvd;
    wi1;
    #;
    wvb;
    wvb;
    wvd;
    wi1;
    #;
    wvc;
    wvc;
    wvd;
    wi1;
    #;
    wvd;
    @0;
    wn;
    #;
    id;
    @1;
    wn;
    #;
    id;
    @2;
    wn;
    #;
    id;
    wva;
    wn;
    #;
    @3;
    wvb;
    wn;
    #;
    @4;
    wvc;
    wn;
    #;
    @5;
    @6;
    @6;
    wva;
    wvd;
    wa;
    #;
    wo;
    #;
    @3;
    wn;
    #;
    @6;
    @9;
    leo;
    @10;
    @0;
    @11;
    @0;
    @10;
    wva;
    wvd;
    df-i1;
    ax-r1;
    @0;
    ax-a1;
    ax-r2;
    lbtr;
    @7;
    @7;
    wvb;
    wvd;
    wa;
    #;
    wo;
    #;
    @4;
    wn;
    #;
    @7;
    @12;
    leo;
    @13;
    @1;
    @14;
    @1;
    @13;
    wvb;
    wvd;
    df-i1;
    ax-r1;
    @1;
    ax-a1;
    ax-r2;
    lbtr;
    @8;
    @8;
    wvc;
    wvd;
    wa;
    #;
    wo;
    #;
    @5;
    wn;
    #;
    @8;
    @15;
    leo;
    @16;
    @2;
    @17;
    @2;
    @16;
    wvc;
    wvd;
    df-i1;
    ax-r1;
    @2;
    ax-a1;
    ax-r2;
    lbtr;
    oa6;
    oa6to4;
  };

  return $|-$ $( ( a ->1 d ) ^ ( a v ( b ^ ( ( ( a ^ b ) v ( ( a ->1 d ) ^ ( b ->1 d ) ) ) v ( ( ( a ^ c ) v ( ( a ->1 d ) ^ ( c ->1 d ) ) ) ^ ( ( b ^ c ) v ( ( b ->1 d ) ^ ( c ->1 d ) ) ) ) ) ) ) ) =< ( ( ( a ^ d ) v ( b ^ d ) ) v ( c ^ d ) )$;
}
