include "wa.mm"
include "jca.mm"
include "sylibr.mm"

theorem sylanbrc
  param wph: wff ph
  param wps: wff ps
  param wch: wff ch
  param wth: wff th
  assume sylanbrc.1: |- ( ph -> ps )
  assume sylanbrc.2: |- ( ph -> ch )
  assume sylanbrc.3: |- ( th <-> ( ps /\ ch ) )


  assert |- ( ph -> th )

  proof
    wph
    wps
    wch
    wa
    wth
    wph
    wps
    wch
    sylanbrc.1
    sylanbrc.2
    jca
    sylanbrc.3
    sylibr
end
