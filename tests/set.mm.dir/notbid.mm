include "wn.mm"
include "notnotb.mm"
include "3bitr3g.mm"
include "con4bid.mm"

theorem notbid
  param wph: wff ph
  param wps: wff ps
  param wch: wff ch
  assume notbid.1: |- ( ph -> ( ps <-> ch ) )


  assert |- ( ph -> ( -. ps <-> -. ch ) )

  proof
    wph
    wps
    wn
    #
    wch
    wn
    #
    wph
    wps
    wch
    @0
    wn
    @1
    wn
    notbid.1
    wps
    notnotb
    wch
    notnotb
    3bitr3g
    con4bid
end
