include "wi3.mm";
include "wo.mm";
include "wn.mm";
include "wa.mm";
include "df2i3.mm";
include "oran.mm";
include "anor1.mm";
include "con2.mm";
include "ax-r1.mm";
include "anor2.mm";
include "lan.mm";
include "ax-r4.mm";
include "ax-r2.mm";
include "2an.mm";

theorem ni32(wva: $term$ a, wvb: $term$ b) {





  do {
    wva;
    wvb;
    wi3;
    #;
    wva;
    wvb;
    wo;
    #;
    wva;
    wvb;
    wn;
    #;
    wa;
    #;
    wva;
    wn;
    #;
    wva;
    @2;
    wo;
    #;
    wa;
    #;
    wo;
    #;
    wa;
    #;
    @0;
    @4;
    @2;
    wa;
    #;
    @4;
    wvb;
    wo;
    #;
    wva;
    @4;
    wvb;
    wa;
    #;
    wo;
    #;
    wa;
    #;
    wo;
    #;
    @8;
    wn;
    #;
    wva;
    wvb;
    df2i3;
    @14;
    @9;
    wn;
    #;
    @13;
    wn;
    #;
    wa;
    #;
    wn;
    @15;
    @9;
    @13;
    oran;
    @18;
    @8;
    @8;
    @18;
    @1;
    @16;
    @7;
    @17;
    wva;
    wvb;
    oran;
    @7;
    @3;
    wn;
    #;
    @6;
    wn;
    #;
    wa;
    #;
    wn;
    @17;
    @3;
    @6;
    oran;
    @21;
    @13;
    @13;
    @21;
    @10;
    @19;
    @12;
    @20;
    @19;
    @10;
    @3;
    @10;
    wva;
    wvb;
    anor1;
    con2;
    ax-r1;
    @12;
    @4;
    @11;
    wn;
    #;
    wa;
    #;
    wn;
    @20;
    wva;
    @11;
    oran;
    @23;
    @6;
    @22;
    @5;
    @4;
    @11;
    @5;
    wva;
    wvb;
    anor2;
    con2;
    lan;
    ax-r4;
    ax-r2;
    2an;
    ax-r1;
    ax-r4;
    ax-r2;
    2an;
    ax-r1;
    ax-r4;
    ax-r2;
    ax-r2;
    con2;
  };

  return $|-$ $( a ->3 b ) ' = ( ( a v b ) ^ ( ( a ^ b ' ) v ( a ' ^ ( a v b ' ) ) ) )$;
}
