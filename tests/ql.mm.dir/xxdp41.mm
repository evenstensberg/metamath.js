include "wo.mm";
include "wa.mm";
include "ancom.mm";
include "tr.mm";
include "leor.mm";
include "leror.mm";
include "leo.mm";
include "le2an.mm";
include "bltr.mm";
include "df2le2.mm";
include "cm.mm";
include "anass.mm";
include "ax-a2.mm";
include "ror.mm";
include "or32.mm";
include "lan.mm";
include "ler.mm";
include "mldual2i.mm";
include "3tr.mm";
include "orass.mm";
include "orcom.mm";
include "dp34.mm";
include "lel2or.mm";
include "lelan.mm";
include "mldual.mm";
include "lor.mm";
include "lea.mm";
include "ml2i.mm";
include "lbtr.mm";
include "ran.mm";
include "leao1.mm";
include "lear.mm";
include "letr.mm";
include "or4.mm";
include "2or.mm";
include "mli.mm";
include "ml3.mm";
include "leran.mm";
include "ler2an.mm";
include "lelor.mm";
include "leao3.mm";
include "le2or.mm";
include "3tr1.mm";
include "df-le2.mm";

theorem xxdp41(wvd: $term$ d, wve: $term$ e, wvp: $term$ p, wva0: $term$ a0, wva1: $term$ a1, wva2: $term$ a2, wvb0: $term$ b0, wvb1: $term$ b1, wvb2: $term$ b2, wvc0: $term$ c0, wvc1: $term$ c1, wvc2: $term$ c2, wvp0: $term$ p0, wvp2: $term$ p2) {
  assume xxdp.1: $|- p2 =< ( a2 v b2 )$;
  assume xxdp.c0: $|- c0 = ( ( a1 v a2 ) ^ ( b1 v b2 ) )$;
  assume xxdp.c1: $|- c1 = ( ( a0 v a2 ) ^ ( b0 v b2 ) )$;
  assume xxdp.c2: $|- c2 = ( ( a0 v a1 ) ^ ( b0 v b1 ) )$;
  assume xxdp.d: $|- d = ( a2 v ( a0 ^ ( a1 v b1 ) ) )$;
  assume xxdp.e: $|- e = ( b0 ^ ( a0 v p0 ) )$;
  assume xxdp.p: $|- p = ( ( ( a0 v b0 ) ^ ( a1 v b1 ) ) ^ ( a2 v b2 ) )$;
  assume xxdp.p0: $|- p0 = ( ( a1 v b1 ) ^ ( a2 v b2 ) )$;
  assume xxdp.p2: $|- p2 = ( ( a0 v b0 ) ^ ( a1 v b1 ) )$;





  do {
    wvc2;
    wvb1;
    wvb2;
    wo;
    #;
    wva1;
    wva2;
    wo;
    #;
    wva0;
    wva2;
    wvb2;
    wo;
    #;
    wa;
    #;
    wo;
    #;
    wa;
    #;
    wva0;
    wva2;
    wo;
    #;
    wvb0;
    wvb2;
    wo;
    #;
    wvb1;
    @2;
    wa;
    #;
    wo;
    #;
    wa;
    #;
    wo;
    #;
    wvc0;
    wvc1;
    wo;
    #;
    wvc2;
    @0;
    @1;
    wva0;
    wva1;
    wvb1;
    wo;
    #;
    wa;
    #;
    wo;
    #;
    wa;
    #;
    @6;
    @7;
    wvb1;
    wva0;
    wvb0;
    wo;
    #;
    wa;
    #;
    wo;
    #;
    wa;
    #;
    wo;
    #;
    @11;
    wvc2;
    @12;
    wva0;
    wvb0;
    wvb1;
    wo;
    #;
    wa;
    #;
    wvb1;
    wva0;
    wva1;
    wo;
    #;
    wa;
    #;
    wo;
    #;
    wo;
    #;
    @21;
    wvc2;
    wvc2;
    @12;
    wvc2;
    wva0;
    wvb1;
    wo;
    #;
    wa;
    #;
    wo;
    #;
    wa;
    #;
    @27;
    wvc2;
    wvc2;
    @28;
    wvc2;
    @12;
    wa;
    #;
    wo;
    #;
    wa;
    #;
    @31;
    wvc2;
    wvc2;
    @17;
    wvb1;
    wo;
    #;
    wa;
    @24;
    wvb1;
    wo;
    #;
    wa;
    #;
    @34;
    wvc2;
    wvc2;
    @35;
    @36;
    wa;
    #;
    wa;
    #;
    @37;
    @39;
    wvc2;
    wvc2;
    @38;
    wvc2;
    @22;
    @24;
    wa;
    #;
    @38;
    wvc2;
    @24;
    @22;
    wa;
    #;
    @40;
    xxdp.c2;
    @24;
    @22;
    ancom;
    tr;
    @22;
    @35;
    @24;
    @36;
    wvb0;
    @17;
    wvb1;
    wvb0;
    wva0;
    leor;
    leror;
    @24;
    wvb1;
    leo;
    le2an;
    bltr;
    df2le2;
    cm;
    @37;
    @39;
    wvc2;
    @35;
    @36;
    anass;
    #;
    cm;
    tr;
    @37;
    @39;
    @34;
    @42;
    @38;
    @33;
    wvc2;
    @38;
    @28;
    @17;
    @13;
    wa;
    #;
    wo;
    #;
    @33;
    @38;
    @43;
    wva0;
    wo;
    #;
    wvb1;
    wo;
    #;
    @43;
    @28;
    wo;
    @44;
    @38;
    @13;
    wva0;
    wo;
    #;
    @35;
    wa;
    #;
    @47;
    @17;
    wa;
    #;
    wvb1;
    wo;
    @46;
    @38;
    @35;
    @47;
    wa;
    @48;
    @36;
    @47;
    @35;
    @36;
    wva1;
    wva0;
    wo;
    #;
    wvb1;
    wo;
    @47;
    @24;
    @50;
    wvb1;
    wva0;
    wva1;
    ax-a2;
    ror;
    wva1;
    wva0;
    wvb1;
    or32;
    tr;
    lan;
    @35;
    @47;
    ancom;
    tr;
    wvb1;
    @17;
    @47;
    wvb1;
    @13;
    wva0;
    wvb1;
    wva1;
    leor;
    ler;
    mldual2i;
    @49;
    @45;
    wvb1;
    @49;
    @17;
    @47;
    wa;
    @45;
    @47;
    @17;
    ancom;
    wva0;
    @13;
    @17;
    wva0;
    wvb0;
    leo;
    #;
    mldual2i;
    tr;
    ror;
    3tr;
    @43;
    wva0;
    wvb1;
    orass;
    @43;
    @28;
    orcom;
    3tr;
    @28;
    @33;
    @43;
    @28;
    @32;
    leo;
    @43;
    wvp;
    @33;
    @43;
    @43;
    @2;
    wa;
    #;
    wvp;
    @52;
    @43;
    @43;
    @2;
    @43;
    wvp2;
    @2;
    wvp2;
    @43;
    xxdp.p2;
    cm;
    xxdp.1;
    bltr;
    #;
    df2le2;
    cm;
    wvp;
    @52;
    xxdp.p;
    cm;
    tr;
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
    xxdp.c0;
    xxdp.c1;
    xxdp.c2;
    xxdp.p;
    dp34;
    bltr;
    lel2or;
    bltr;
    lelan;
    bltr;
    bltr;
    @34;
    @29;
    @32;
    wo;
    @29;
    @12;
    wvc2;
    wa;
    #;
    wo;
    #;
    @31;
    wvc2;
    @28;
    @12;
    mldual;
    @32;
    @54;
    @29;
    wvc2;
    @12;
    ancom;
    lor;
    @55;
    @29;
    @12;
    wo;
    #;
    wvc2;
    wa;
    wvc2;
    @56;
    wa;
    @31;
    wvc2;
    @12;
    @29;
    wvc2;
    @28;
    lea;
    ml2i;
    @56;
    wvc2;
    ancom;
    @56;
    @30;
    wvc2;
    @29;
    @12;
    ax-a2;
    lan;
    3tr;
    3tr;
    lbtr;
    @31;
    @32;
    @26;
    wo;
    #;
    @27;
    @31;
    @32;
    @29;
    wo;
    @57;
    wvc2;
    @12;
    @28;
    mldual;
    @29;
    @26;
    @32;
    @29;
    @41;
    @28;
    wa;
    @24;
    @22;
    @28;
    wa;
    #;
    wa;
    #;
    @26;
    wvc2;
    @41;
    @28;
    xxdp.c2;
    ran;
    @24;
    @22;
    @28;
    anass;
    @59;
    @24;
    wvb1;
    @23;
    wo;
    #;
    wa;
    @24;
    wvb1;
    wa;
    #;
    @23;
    wo;
    #;
    @26;
    @58;
    @60;
    @24;
    @58;
    @22;
    wva0;
    wa;
    #;
    wvb1;
    wo;
    wvb1;
    @63;
    wo;
    @60;
    wvb1;
    wva0;
    @22;
    wvb1;
    wvb0;
    leor;
    mldual2i;
    @63;
    wvb1;
    orcom;
    @63;
    @23;
    wvb1;
    @22;
    wva0;
    ancom;
    lor;
    3tr;
    lan;
    @23;
    wvb1;
    @24;
    wva0;
    @22;
    wva1;
    leao1;
    mldual2i;
    @62;
    @23;
    @61;
    wo;
    @26;
    @61;
    @23;
    orcom;
    @61;
    @25;
    @23;
    @24;
    wvb1;
    ancom;
    lor;
    tr;
    3tr;
    3tr;
    lor;
    tr;
    @32;
    @12;
    @26;
    wvc2;
    @12;
    lear;
    leror;
    bltr;
    letr;
    @27;
    @0;
    @1;
    @25;
    wo;
    #;
    wa;
    #;
    @6;
    @7;
    @23;
    wo;
    #;
    wa;
    #;
    wo;
    #;
    @21;
    @27;
    @12;
    @25;
    @23;
    wo;
    #;
    wo;
    #;
    @0;
    @1;
    wa;
    #;
    @25;
    wo;
    #;
    @6;
    @7;
    wa;
    #;
    @23;
    wo;
    #;
    wo;
    #;
    @68;
    @26;
    @69;
    @12;
    @23;
    @25;
    orcom;
    lor;
    @70;
    wvc0;
    @25;
    wo;
    #;
    wvc1;
    @23;
    wo;
    #;
    wo;
    @75;
    wvc0;
    wvc1;
    @25;
    @23;
    or4;
    @76;
    @72;
    @77;
    @74;
    wvc0;
    @71;
    @25;
    wvc0;
    @1;
    @0;
    wa;
    #;
    @71;
    xxdp.c0;
    @1;
    @0;
    ancom;
    tr;
    #;
    ror;
    wvc1;
    @73;
    @23;
    xxdp.c1;
    ror;
    2or;
    tr;
    @72;
    @65;
    @74;
    @67;
    @0;
    @1;
    @25;
    wvb1;
    @24;
    wvb2;
    leao1;
    mli;
    @6;
    @7;
    @23;
    wva0;
    @22;
    wva2;
    leao1;
    mli;
    2or;
    3tr;
    @65;
    @16;
    @67;
    @20;
    @64;
    @15;
    @0;
    @64;
    wva1;
    @25;
    wo;
    #;
    wva2;
    wo;
    wva1;
    @14;
    wo;
    #;
    wva2;
    wo;
    @15;
    wva1;
    wva2;
    @25;
    or32;
    @80;
    @81;
    wva2;
    @80;
    wva1;
    wva0;
    wvb1;
    wva1;
    wo;
    #;
    wa;
    #;
    wo;
    @81;
    wva1;
    wvb1;
    wva0;
    ml3;
    @83;
    @14;
    wva1;
    @82;
    @13;
    wva0;
    wvb1;
    wva1;
    orcom;
    lan;
    lor;
    tr;
    ror;
    wva1;
    @14;
    wva2;
    or32;
    3tr;
    lan;
    @66;
    @19;
    @6;
    @66;
    wvb0;
    @23;
    wo;
    #;
    wvb2;
    wo;
    wvb0;
    @18;
    wo;
    #;
    wvb2;
    wo;
    @19;
    wvb0;
    wvb2;
    @23;
    or32;
    @84;
    @85;
    wvb2;
    @84;
    wvb0;
    wva0;
    wvb1;
    wvb0;
    wo;
    #;
    wa;
    #;
    wo;
    @85;
    @23;
    @87;
    wvb0;
    @22;
    @86;
    wva0;
    wvb0;
    wvb1;
    orcom;
    lan;
    lor;
    wvb0;
    wva0;
    wvb1;
    ml3;
    tr;
    ror;
    wvb0;
    @18;
    wvb2;
    or32;
    3tr;
    lan;
    2or;
    tr;
    lbtr;
    @16;
    @5;
    @20;
    @10;
    @15;
    @4;
    @0;
    @14;
    @3;
    @1;
    @14;
    wva0;
    @2;
    wva0;
    @13;
    lea;
    @14;
    @43;
    @2;
    wva0;
    @17;
    @13;
    @51;
    leran;
    @53;
    letr;
    ler2an;
    lelor;
    lelan;
    @19;
    @9;
    @6;
    @18;
    @8;
    @7;
    @18;
    wvb1;
    @2;
    wvb1;
    @17;
    lea;
    @18;
    @43;
    @2;
    @18;
    @17;
    @13;
    wvb1;
    @17;
    lear;
    wvb1;
    @17;
    wva1;
    leao3;
    ler2an;
    @53;
    letr;
    ler2an;
    lelor;
    lelan;
    le2or;
    letr;
    @11;
    @0;
    @1;
    wvb2;
    @6;
    wa;
    #;
    wo;
    #;
    wa;
    #;
    @6;
    @7;
    wva2;
    @0;
    wa;
    #;
    wo;
    #;
    wa;
    #;
    wo;
    wvc0;
    @88;
    wo;
    #;
    wvc1;
    @91;
    wo;
    #;
    wo;
    #;
    @12;
    @5;
    @90;
    @10;
    @93;
    @4;
    @89;
    @0;
    wva1;
    wva2;
    @3;
    wo;
    #;
    wo;
    wva1;
    wva2;
    @88;
    wo;
    #;
    wo;
    @4;
    @89;
    @97;
    @98;
    wva1;
    @97;
    wva2;
    wva0;
    wvb2;
    wva2;
    wo;
    #;
    wa;
    #;
    wo;
    @98;
    @3;
    @100;
    wva2;
    @2;
    @99;
    wva0;
    wva2;
    wvb2;
    ax-a2;
    lan;
    lor;
    wva2;
    wva0;
    wvb2;
    ml3;
    tr;
    lor;
    wva1;
    wva2;
    @3;
    orass;
    wva1;
    wva2;
    @88;
    orass;
    3tr1;
    lan;
    @9;
    @92;
    @6;
    wvb0;
    wvb2;
    @8;
    wo;
    #;
    wo;
    wvb0;
    wvb2;
    @91;
    wo;
    #;
    wo;
    @9;
    @92;
    @101;
    @102;
    wvb0;
    wvb2;
    wvb1;
    wva2;
    ml3;
    lor;
    wvb0;
    wvb2;
    @8;
    orass;
    wvb0;
    wvb2;
    @91;
    orass;
    3tr1;
    lan;
    2or;
    @90;
    @94;
    @93;
    @95;
    @90;
    @71;
    @88;
    wo;
    #;
    @94;
    @88;
    @1;
    @0;
    wvb2;
    @6;
    wvb1;
    leao3;
    mldual2i;
    @94;
    @103;
    wvc0;
    @71;
    @88;
    @79;
    ror;
    cm;
    tr;
    @93;
    @73;
    @91;
    wo;
    #;
    @95;
    @91;
    @7;
    @6;
    wva2;
    @0;
    wva0;
    leao3;
    mldual2i;
    @95;
    @104;
    wvc1;
    @73;
    @91;
    xxdp.c1;
    ror;
    cm;
    tr;
    2or;
    @96;
    @12;
    @88;
    @91;
    wo;
    #;
    wo;
    @105;
    @12;
    wo;
    @12;
    wvc0;
    @88;
    wvc1;
    @91;
    or4;
    @12;
    @105;
    orcom;
    @105;
    @12;
    @105;
    @73;
    @78;
    wo;
    #;
    @12;
    @88;
    @73;
    @91;
    @78;
    @88;
    @6;
    wvb2;
    wa;
    @73;
    wvb2;
    @6;
    ancom;
    wvb2;
    @7;
    @6;
    wvb2;
    wvb0;
    leor;
    lelan;
    bltr;
    wva2;
    @1;
    @0;
    wva2;
    wva1;
    leor;
    leran;
    le2or;
    @106;
    wvc1;
    wvc0;
    wo;
    #;
    @12;
    @107;
    @106;
    wvc1;
    @73;
    wvc0;
    @78;
    xxdp.c1;
    xxdp.c0;
    2or;
    cm;
    wvc1;
    wvc0;
    orcom;
    tr;
    lbtr;
    df-le2;
    3tr;
    3tr;
    lbtr;
  };

  return $|-$ $c2 =< ( c0 v c1 )$;
}
