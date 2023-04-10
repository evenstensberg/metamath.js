const Assert = require("assert");

describe("S and K", async () => {

  it.only("S and K", async () => {
    const src = `
axiom term-k() {
  return term K;
}

axiom term-s() {
  return term S;
}

axiom term-c(term p, term q) {
  return term p [ q ];
}

// If Δ is a derivation ending in an expression of the form α((Kβ)γ)ι,
// then Δ followed by the term αβι is a derivation.
axiom ax-k(word head, term x, term y, word tail) {
  assume |- head K [ x ] [ y ] tail;
  return |- head x tail;
}

axiom word-c(word w, word c) {
  return word w c;
}

axiom word-null() {
  return word $$;
}

axiom word-t(term x) {
  return word $x$;
}

axiom word-l() {
  return word [;
}

axiom word-r() {
  return word ];
}

// If Δ is a derivation ending in an expression of the form α(((Sβ)γ)δ)ι,
// then Δ followed by the term α((βδ)(γδ))ι is a derivation.
axiom ax-s(word head, term x, term y, term z, word tail) {
  assume |- head S [ x ] [ y ] [ z ] tail;
  return |- head x [ z ] [ y [ z ] ] tail;
}

theorem s(s.1: term x, s.2: term y, s.3: term z) {
  assume s.e1: |- S [ x ] [ y ] [ z ];
  do {
    word-null;

    s.1;
    s.2;
    s.3;

    word-null;

    s.e1;

    ax-s;
  };

  return |- x [ z ] [ y [ z ] ];
}

theorem k(k.1: term x, k.2: term y) {
  assume k.e1: |- K [ x ] [ y ];
  do {
    word-null;

    k.1;
    k.2;

    word-null;

    k.e1;

    ax-k;
  };
  return |- x;
}

axiom df-eq(word head, term x, term y, word tail) {
  assume |- x = y;
  assume |- head x tail;
  return |- head y tail;
}

axiom df-id() {
  return |- I = S [ K ] [ K ];
}

axiom term-i() {
  return term I;
}

theorem id(
  id.fh: word head,
  id.f0: term x,
  id.ft: word tail) {
  assume id.e0: |- head I [ x ] tail;
  do {
    id.fh;
    id.f0;
    term-k;
    id.f0;
    term-c;
    id.ft;

      id.fh;
      term-k;
      term-k;
      id.f0;
      id.ft;

          id.fh;

          term-i;

          term-s;
          term-k;
          term-c;
          term-k;
          term-c;

          word-l;

          id.f0;
          word-t;
          word-c;

          word-r;
          word-c;

          id.ft;
          word-c;

          df-id;

          id.e0;

          df-eq;

      ax-s;

    ax-k;
  };

  return |- head x tail;
}

axiom term-f() {
  return term F;
}

axiom term-t() {
  return term T;
}

axiom df-true() {
  return |- T = K;
}

theorem true(
  true.h: word head,
  termx: term x,
  termy: term y,
  true.t: word tail) {
  assume true-e: |- head T [ x ] [ y ] tail;
  do {
    true.h;

    termx;

    termy;

    true.t;    

      true.h;

      term-t; // T

      term-k; // T K

      word-l; // T K [

      termx;  // T K [ x
      word-t; // T K [ x 
      word-c;

      word-r;
      word-c;

      word-l;
      word-c;

      termy;
      word-t;
      word-c;

      word-r;
      word-c;

      true.t;
      word-c;

      df-true;

      true-e;

      df-eq;  
    
   ax-k;
  };
  return |- head x tail;
}

axiom df-false() {
  return |- F = S [ K ];
}

theorem false(
  false.h: word head,
  termx: term x,
  termy: term y,
  false.t: word tail) {
  assume false-e: |- head F [ x ] [ y ] tail;

  do {

    false.h;
    termy;
    termx;
    termy;
    term-c;
    false.t;

      false.h;
      term-k;
      termx;
      termy;
      false.t;

        false.h; // head'

        term-f;  // x' = F

        term-s;  // S
        term-k;  // K
        term-c;  // y' = S [ K ]

        word-l;  // [

        termx;   // [ x
        word-t;  // [ x
        word-c;  // [ x

        word-r;  // [ x ]
        word-c;  // [ x ]

        word-l;  // [ x ] [
        word-c;  // [ x ] [

        termy;   // [ x ] [ y
        word-t;  // [ x ] [ y
        word-c;  // [ x ] [ y

        word-r;  // [ x ] [ y ]
        word-c;  // [ x ] [ y ]

        false.t; // tail
        word-c;  // tail' = [ x ] [ y ] tail

        df-false; // F = S [ K ]

        false-e;  // head F [ x ] [ y ] tail

        df-eq;  // head' y' tail' = head S [ K ] [ x ] [ y ] tail

      ax-s;

    ax-k;
  };

  return |- head y tail;
}

theorem sksk() {
  assume sksk.1: |- S [ K ] [ S ] [ K ];
  do {
    term-k;     // wff K

    term-s;     // wff S
    term-k;     // wff K
    term-c;     // wff S [ k ]

      term-k;     // wff K
      term-s;     // wff S
      term-k;     // wff K

      sksk.1;   // |- S [ K ] [ S ] [ K ] t

      s;        // |- K [ K ] [ S [ K ] ] t

    k;     // | K
  };
  return |- K;
}

    `;
    const {Compiler} = require("./../src/compiler.js");
    const {Verifier} = require("./../src/descent.js");
    const metamath = await new Compiler().compile(src);

    assertThat(new Verifier().verify(metamath) > 0).equalsTo(true);
    
  });
});

function assertThat(x) {
  return {
    equalsTo(y) {
      Assert.deepEqual(x, y);
    }
  }
}
