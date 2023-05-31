include "wi2.mm";
include "wn.mm";
include "wa.mm";
include "wo.mm";
include "wt.mm";
include "df-i2.mm";
include "or12.mm";
include "oridm.mm";
include "lor.mm";
include "le1.mm";
include "wi0.mm";
include "ax-r1.mm";
include "lea.mm";
include "bltr.mm";
include "lebi.mm";
include "ran.mm";
include "ancom.mm";
include "ax-r2.mm";
include "an1.mm";
include "3tr.mm";
include "lear.mm";
include "df-i0.mm";
include "anor3.mm";
include "ax-r5.mm";
include "le3tr2.mm";
include "u2lemle2.mm";
include "lecon.mm";
include "leran.mm";
include "leror.mm";
include "3tr2.mm";

theorem 3vroa(wva: $term$ a, wvb: $term$ b, wvc: $term$ c) {
  assume 3vroa.1: $|- ( ( a ->2 b ) ^ ( ( b v c ) ->0 ( ( a ->2 b ) ^ ( a ->2 c ) ) ) ) = 1$;





  do {
    wva;
    wvc;
    wi2;
    #;
    wvc;
    wva;
    wn;
    #;
    wvc;
    wn;
    #;
    wa;
    #;
    wo;
    #;
    wt;
    wva;
    wvc;
    df-i2;
    #;
    wvc;
    @3;
    @3;
    wo;
    #;
    wo;
    @3;
    @4;
    wo;
    #;
    @4;
    wt;
    wvc;
    @3;
    @3;
    or12;
    @6;
    @3;
    wvc;
    @3;
    oridm;
    lor;
    @7;
    @3;
    wva;
    wvb;
    wi2;
    #;
    @0;
    wa;
    #;
    wo;
    #;
    wt;
    @10;
    @7;
    @9;
    @4;
    @3;
    @9;
    @0;
    wt;
    wa;
    #;
    @0;
    @4;
    @9;
    wt;
    @0;
    wa;
    @11;
    @8;
    wt;
    @0;
    @8;
    wt;
    @8;
    le1;
    wt;
    @8;
    wvb;
    wvc;
    wo;
    #;
    @9;
    wi0;
    #;
    wa;
    #;
    @8;
    @14;
    wt;
    3vroa.1;
    ax-r1;
    @8;
    @13;
    lea;
    bltr;
    lebi;
    #;
    ran;
    wt;
    @0;
    ancom;
    ax-r2;
    @0;
    an1;
    @5;
    3tr;
    lor;
    ax-r1;
    @10;
    wt;
    @10;
    le1;
    wt;
    wvb;
    wn;
    #;
    @2;
    wa;
    #;
    @9;
    wo;
    #;
    @10;
    wt;
    @18;
    @14;
    @13;
    wt;
    @18;
    @8;
    @13;
    lear;
    3vroa.1;
    @13;
    @12;
    wn;
    #;
    @9;
    wo;
    #;
    @18;
    @12;
    @9;
    df-i0;
    @18;
    @20;
    @17;
    @19;
    @9;
    wvb;
    wvc;
    anor3;
    ax-r5;
    ax-r1;
    ax-r2;
    le3tr2;
    @18;
    le1;
    lebi;
    @17;
    @3;
    @9;
    @16;
    @1;
    @2;
    wva;
    wvb;
    wva;
    wvb;
    @15;
    u2lemle2;
    lecon;
    leran;
    leror;
    bltr;
    lebi;
    ax-r2;
    3tr2;
    ax-r2;
  };

  return $|-$ $( a ->2 c ) = 1$;
}
