include "wi3.mm";
include "wn.mm";
include "wa.mm";
include "wo.mm";
include "df-i3.mm";
include "comcom3.mm";
include "comcom4.mm";
include "fh1.mm";
include "ax-r1.mm";
include "wt.mm";
include "df-t.mm";
include "lan.mm";
include "an1.mm";
include "ax-r2.mm";
include "comid.mm";
include "comcom2.mm";
include "ax-a2.mm";
include "wf.mm";
include "dff.mm";
include "lor.mm";
include "or0.mm";
include "2or.mm";
include "fh4.mm";
include "ancom.mm";

theorem u3lemc4(wva: $term$ a, wvb: $term$ b) {
  assume ulemc3.1: $|- a C b$;





  do {
    wva;
    wvb;
    wi3;
    wva;
    wn;
    #;
    wvb;
    wa;
    @0;
    wvb;
    wn;
    #;
    wa;
    wo;
    #;
    wva;
    @0;
    wvb;
    wo;
    #;
    wa;
    #;
    wo;
    #;
    @3;
    wva;
    wvb;
    df-i3;
    @5;
    @0;
    wva;
    wvb;
    wa;
    #;
    wo;
    #;
    @3;
    @2;
    @0;
    @4;
    @6;
    @2;
    @0;
    wvb;
    @1;
    wo;
    #;
    wa;
    #;
    @0;
    @9;
    @2;
    @0;
    wvb;
    @1;
    wva;
    wvb;
    ulemc3.1;
    comcom3;
    wva;
    wvb;
    ulemc3.1;
    comcom4;
    fh1;
    ax-r1;
    @9;
    @0;
    wt;
    wa;
    @0;
    @8;
    wt;
    @0;
    wt;
    @8;
    wvb;
    df-t;
    ax-r1;
    lan;
    @0;
    an1;
    ax-r2;
    ax-r2;
    @4;
    wva;
    @0;
    wa;
    #;
    @6;
    wo;
    #;
    @6;
    wva;
    @0;
    wvb;
    wva;
    wva;
    wva;
    comid;
    comcom2;
    #;
    ulemc3.1;
    fh1;
    @11;
    @6;
    @10;
    wo;
    #;
    @6;
    @10;
    @6;
    ax-a2;
    @13;
    @6;
    wf;
    wo;
    @6;
    @10;
    wf;
    @6;
    wf;
    @10;
    wva;
    dff;
    ax-r1;
    lor;
    @6;
    or0;
    ax-r2;
    ax-r2;
    ax-r2;
    2or;
    @7;
    @0;
    wva;
    wo;
    #;
    @3;
    wa;
    #;
    @3;
    wva;
    @0;
    wvb;
    @12;
    ulemc3.1;
    fh4;
    @15;
    @3;
    @14;
    wa;
    #;
    @3;
    @14;
    @3;
    ancom;
    @16;
    @3;
    wt;
    wa;
    @3;
    @14;
    wt;
    @3;
    @14;
    wva;
    @0;
    wo;
    #;
    wt;
    @0;
    wva;
    ax-a2;
    wt;
    @17;
    wva;
    df-t;
    ax-r1;
    ax-r2;
    lan;
    @3;
    an1;
    ax-r2;
    ax-r2;
    ax-r2;
    ax-r2;
    ax-r2;
  };

  return $|-$ $( a ->3 b ) = ( a ' v b )$;
}
