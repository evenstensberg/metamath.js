include "wa.mm";
include "wo.mm";
include "ax-r1.mm";
include "lan.mm";
include "anabs.mm";
include "ax-r2.mm";

theorem leoa(wva: $term$ a, wvb: $term$ b, wvc: $term$ c) {
  assume leoa.1: $|- ( a v c ) = b$;





  do {
    wva;
    wvb;
    wa;
    wva;
    wva;
    wvc;
    wo;
    #;
    wa;
    wva;
    wvb;
    @0;
    wva;
    @0;
    wvb;
    leoa.1;
    ax-r1;
    lan;
    wva;
    wvc;
    anabs;
    ax-r2;
  };

  return $|-$ $( a ^ b ) = a$;
}
