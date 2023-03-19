include "bicomi.mm"
include "bitri.mm"

theorem bitr3i
  param wph: wff ph
  param wps: wff ps
  param wch: wff ch
  assume bitr3i.1: |- ( ps <-> ph )
  assume bitr3i.2: |- ( ps <-> ch )


  assert |- ( ph <-> ch )

  proof
    wph
    wps
    wch
    wps
    wph
    bitr3i.1
    bicomi
    bitr3i.2
    bitri
end
