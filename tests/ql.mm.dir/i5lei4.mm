include "wa.mm";
include "wn.mm";
include "wo.mm";
include "wi5.mm";
include "wi4.mm";
include "leo.mm";
include "leran.mm";
include "lelor.mm";
include "df-i5.mm";
include "df-i4.mm";
include "le3tr1.mm";

theorem i5lei4(wva: $term$ a, wvb: $term$ b) {





  do {
    wva;
    wvb;
    wa;
    wva;
    wn;
    #;
    wvb;
    wa;
    wo;
    #;
    @0;
    wvb;
    wn;
    #;
    wa;
    #;
    wo;
    @1;
    @0;
    wvb;
    wo;
    #;
    @2;
    wa;
    #;
    wo;
    wva;
    wvb;
    wi5;
    wva;
    wvb;
    wi4;
    @3;
    @5;
    @1;
    @0;
    @4;
    @2;
    @0;
    wvb;
    leo;
    leran;
    lelor;
    wva;
    wvb;
    df-i5;
    wva;
    wvb;
    df-i4;
    le3tr1;
  };

  return $|-$ $( a ->5 b ) =< ( a ->4 b )$;
}
