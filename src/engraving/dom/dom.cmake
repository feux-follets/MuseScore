# SPDX-License-Identifier: GPL-3.0-only
# MuseScore-CLA-applies
#
# MuseScore
# Music Composition & Notation
#
# Copyright (C) 2021 MuseScore BVBA and others
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License version 3 as
# published by the Free Software Foundation.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

set(DOM_SRC
    ${CMAKE_CURRENT_LIST_DIR}/accidental.cpp
    ${CMAKE_CURRENT_LIST_DIR}/accidental.h
    ${CMAKE_CURRENT_LIST_DIR}/actionicon.cpp
    ${CMAKE_CURRENT_LIST_DIR}/actionicon.h
    ${CMAKE_CURRENT_LIST_DIR}/ambitus.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ambitus.h
    ${CMAKE_CURRENT_LIST_DIR}/arpeggio.cpp
    ${CMAKE_CURRENT_LIST_DIR}/arpeggio.h
    ${CMAKE_CURRENT_LIST_DIR}/articulation.cpp
    ${CMAKE_CURRENT_LIST_DIR}/articulation.h
    ${CMAKE_CURRENT_LIST_DIR}/audio.cpp
    ${CMAKE_CURRENT_LIST_DIR}/audio.h
    ${CMAKE_CURRENT_LIST_DIR}/bagpembell.cpp
    ${CMAKE_CURRENT_LIST_DIR}/bagpembell.h
    ${CMAKE_CURRENT_LIST_DIR}/barline.cpp
    ${CMAKE_CURRENT_LIST_DIR}/barline.h
    ${CMAKE_CURRENT_LIST_DIR}/beam.cpp
    ${CMAKE_CURRENT_LIST_DIR}/beam.h
    ${CMAKE_CURRENT_LIST_DIR}/bend.cpp
    ${CMAKE_CURRENT_LIST_DIR}/bend.h
    ${CMAKE_CURRENT_LIST_DIR}/box.cpp
    ${CMAKE_CURRENT_LIST_DIR}/box.h
    ${CMAKE_CURRENT_LIST_DIR}/bracket.cpp
    ${CMAKE_CURRENT_LIST_DIR}/bracket.h
    ${CMAKE_CURRENT_LIST_DIR}/bracketItem.cpp
    ${CMAKE_CURRENT_LIST_DIR}/bracketItem.h
    ${CMAKE_CURRENT_LIST_DIR}/breath.cpp
    ${CMAKE_CURRENT_LIST_DIR}/breath.h
    ${CMAKE_CURRENT_LIST_DIR}/bsp.cpp
    ${CMAKE_CURRENT_LIST_DIR}/bsp.h
    ${CMAKE_CURRENT_LIST_DIR}/bsymbol.cpp
    ${CMAKE_CURRENT_LIST_DIR}/bsymbol.h
    ${CMAKE_CURRENT_LIST_DIR}/changeMap.cpp
    ${CMAKE_CURRENT_LIST_DIR}/changeMap.h
    ${CMAKE_CURRENT_LIST_DIR}/check.cpp
    ${CMAKE_CURRENT_LIST_DIR}/chord.cpp
    ${CMAKE_CURRENT_LIST_DIR}/chord.h
    ${CMAKE_CURRENT_LIST_DIR}/chordline.cpp
    ${CMAKE_CURRENT_LIST_DIR}/chordline.h
    ${CMAKE_CURRENT_LIST_DIR}/chordlist.cpp
    ${CMAKE_CURRENT_LIST_DIR}/chordlist.h
    ${CMAKE_CURRENT_LIST_DIR}/chordrest.cpp
    ${CMAKE_CURRENT_LIST_DIR}/chordrest.h
    ${CMAKE_CURRENT_LIST_DIR}/chordtextlinebase.cpp
    ${CMAKE_CURRENT_LIST_DIR}/chordtextlinebase.h
    ${CMAKE_CURRENT_LIST_DIR}/clef.cpp
    ${CMAKE_CURRENT_LIST_DIR}/clef.h
    ${CMAKE_CURRENT_LIST_DIR}/cleflist.cpp
    ${CMAKE_CURRENT_LIST_DIR}/cleflist.h
    ${CMAKE_CURRENT_LIST_DIR}/capo.cpp
    ${CMAKE_CURRENT_LIST_DIR}/capo.h
    ${CMAKE_CURRENT_LIST_DIR}/cmd.cpp
    ${CMAKE_CURRENT_LIST_DIR}/cmd.h
    ${CMAKE_CURRENT_LIST_DIR}/connector.cpp
    ${CMAKE_CURRENT_LIST_DIR}/connector.h
    ${CMAKE_CURRENT_LIST_DIR}/deadslapped.cpp
    ${CMAKE_CURRENT_LIST_DIR}/deadslapped.h
    ${CMAKE_CURRENT_LIST_DIR}/drumset.cpp
    ${CMAKE_CURRENT_LIST_DIR}/drumset.h
    ${CMAKE_CURRENT_LIST_DIR}/durationelement.cpp
    ${CMAKE_CURRENT_LIST_DIR}/durationelement.h
    ${CMAKE_CURRENT_LIST_DIR}/durationtype.cpp
    ${CMAKE_CURRENT_LIST_DIR}/durationtype.h
    ${CMAKE_CURRENT_LIST_DIR}/dynamic.cpp
    ${CMAKE_CURRENT_LIST_DIR}/dynamic.h
    ${CMAKE_CURRENT_LIST_DIR}/expression.cpp
    ${CMAKE_CURRENT_LIST_DIR}/expression.h
    ${CMAKE_CURRENT_LIST_DIR}/dynamichairpingroup.cpp
    ${CMAKE_CURRENT_LIST_DIR}/dynamichairpingroup.h
    ${CMAKE_CURRENT_LIST_DIR}/easeInOut.cpp
    ${CMAKE_CURRENT_LIST_DIR}/easeInOut.h
    ${CMAKE_CURRENT_LIST_DIR}/edit.cpp
    ${CMAKE_CURRENT_LIST_DIR}/editdata.cpp
    ${CMAKE_CURRENT_LIST_DIR}/editdata.h
    ${CMAKE_CURRENT_LIST_DIR}/elementgroup.cpp
    ${CMAKE_CURRENT_LIST_DIR}/elementgroup.h
    ${CMAKE_CURRENT_LIST_DIR}/elementmap.cpp
    ${CMAKE_CURRENT_LIST_DIR}/elementmap.h
    ${CMAKE_CURRENT_LIST_DIR}/engravingitem.cpp
    ${CMAKE_CURRENT_LIST_DIR}/engravingitem.h
    ${CMAKE_CURRENT_LIST_DIR}/engravingobject.cpp
    ${CMAKE_CURRENT_LIST_DIR}/engravingobject.h
    ${CMAKE_CURRENT_LIST_DIR}/excerpt.cpp
    ${CMAKE_CURRENT_LIST_DIR}/excerpt.h
    ${CMAKE_CURRENT_LIST_DIR}/factory.cpp
    ${CMAKE_CURRENT_LIST_DIR}/factory.h
    ${CMAKE_CURRENT_LIST_DIR}/fermata.cpp
    ${CMAKE_CURRENT_LIST_DIR}/fermata.h
    ${CMAKE_CURRENT_LIST_DIR}/fretcircle.cpp
    ${CMAKE_CURRENT_LIST_DIR}/fretcircle.h
    ${CMAKE_CURRENT_LIST_DIR}/figuredbass.cpp
    ${CMAKE_CURRENT_LIST_DIR}/figuredbass.h
    ${CMAKE_CURRENT_LIST_DIR}/fingering.cpp
    ${CMAKE_CURRENT_LIST_DIR}/fingering.h
    ${CMAKE_CURRENT_LIST_DIR}/fret.cpp
    ${CMAKE_CURRENT_LIST_DIR}/fret.h
    ${CMAKE_CURRENT_LIST_DIR}/glissando.cpp
    ${CMAKE_CURRENT_LIST_DIR}/glissando.h
    ${CMAKE_CURRENT_LIST_DIR}/gradualtempochange.cpp
    ${CMAKE_CURRENT_LIST_DIR}/gradualtempochange.h
    ${CMAKE_CURRENT_LIST_DIR}/groups.cpp
    ${CMAKE_CURRENT_LIST_DIR}/groups.h
    ${CMAKE_CURRENT_LIST_DIR}/hairpin.cpp
    ${CMAKE_CURRENT_LIST_DIR}/hairpin.h
    ${CMAKE_CURRENT_LIST_DIR}/harmonicmark.cpp
    ${CMAKE_CURRENT_LIST_DIR}/harmonicmark.h
    ${CMAKE_CURRENT_LIST_DIR}/harmony.cpp
    ${CMAKE_CURRENT_LIST_DIR}/harmony.h
    ${CMAKE_CURRENT_LIST_DIR}/harppedaldiagram.cpp
    ${CMAKE_CURRENT_LIST_DIR}/harppedaldiagram.h
    ${CMAKE_CURRENT_LIST_DIR}/hook.cpp
    ${CMAKE_CURRENT_LIST_DIR}/hook.h
    ${CMAKE_CURRENT_LIST_DIR}/image.cpp
    ${CMAKE_CURRENT_LIST_DIR}/image.h
    ${CMAKE_CURRENT_LIST_DIR}/imageStore.cpp
    ${CMAKE_CURRENT_LIST_DIR}/imageStore.h
    ${CMAKE_CURRENT_LIST_DIR}/input.cpp
    ${CMAKE_CURRENT_LIST_DIR}/input.h
    ${CMAKE_CURRENT_LIST_DIR}/instrchange.cpp
    ${CMAKE_CURRENT_LIST_DIR}/instrchange.h
    ${CMAKE_CURRENT_LIST_DIR}/instrtemplate.cpp
    ${CMAKE_CURRENT_LIST_DIR}/instrtemplate.h
    ${CMAKE_CURRENT_LIST_DIR}/instrument.cpp
    ${CMAKE_CURRENT_LIST_DIR}/instrument.h
    ${CMAKE_CURRENT_LIST_DIR}/instrumentname.cpp
    ${CMAKE_CURRENT_LIST_DIR}/instrumentname.h
    ${CMAKE_CURRENT_LIST_DIR}/interval.cpp
    ${CMAKE_CURRENT_LIST_DIR}/interval.h
    ${CMAKE_CURRENT_LIST_DIR}/joinMeasure.cpp
    ${CMAKE_CURRENT_LIST_DIR}/jump.cpp
    ${CMAKE_CURRENT_LIST_DIR}/jump.h
    ${CMAKE_CURRENT_LIST_DIR}/key.cpp
    ${CMAKE_CURRENT_LIST_DIR}/key.h
    ${CMAKE_CURRENT_LIST_DIR}/keylist.cpp
    ${CMAKE_CURRENT_LIST_DIR}/keylist.h
    ${CMAKE_CURRENT_LIST_DIR}/keysig.cpp
    ${CMAKE_CURRENT_LIST_DIR}/keysig.h
    ${CMAKE_CURRENT_LIST_DIR}/lasso.cpp
    ${CMAKE_CURRENT_LIST_DIR}/lasso.h
    ${CMAKE_CURRENT_LIST_DIR}/layoutbreak.cpp
    ${CMAKE_CURRENT_LIST_DIR}/layoutbreak.h
    ${CMAKE_CURRENT_LIST_DIR}/ledgerline.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ledgerline.h
    ${CMAKE_CURRENT_LIST_DIR}/letring.cpp
    ${CMAKE_CURRENT_LIST_DIR}/letring.h
    ${CMAKE_CURRENT_LIST_DIR}/line.cpp
    ${CMAKE_CURRENT_LIST_DIR}/line.h
    ${CMAKE_CURRENT_LIST_DIR}/linkedobjects.cpp
    ${CMAKE_CURRENT_LIST_DIR}/linkedobjects.h
    ${CMAKE_CURRENT_LIST_DIR}/location.cpp
    ${CMAKE_CURRENT_LIST_DIR}/location.h
    ${CMAKE_CURRENT_LIST_DIR}/lyrics.cpp
    ${CMAKE_CURRENT_LIST_DIR}/lyrics.h
    ${CMAKE_CURRENT_LIST_DIR}/lyricsline.cpp
    ${CMAKE_CURRENT_LIST_DIR}/marker.cpp
    ${CMAKE_CURRENT_LIST_DIR}/marker.h
    ${CMAKE_CURRENT_LIST_DIR}/masterscore.cpp
    ${CMAKE_CURRENT_LIST_DIR}/masterscore.h
    ${CMAKE_CURRENT_LIST_DIR}/mcursor.cpp
    ${CMAKE_CURRENT_LIST_DIR}/mcursor.h
    ${CMAKE_CURRENT_LIST_DIR}/measure.cpp
    ${CMAKE_CURRENT_LIST_DIR}/measure.h
    ${CMAKE_CURRENT_LIST_DIR}/measurebase.cpp
    ${CMAKE_CURRENT_LIST_DIR}/measurebase.h
    ${CMAKE_CURRENT_LIST_DIR}/measurenumber.cpp
    ${CMAKE_CURRENT_LIST_DIR}/measurenumber.h
    ${CMAKE_CURRENT_LIST_DIR}/measurenumberbase.cpp
    ${CMAKE_CURRENT_LIST_DIR}/measurenumberbase.h
    ${CMAKE_CURRENT_LIST_DIR}/measurerepeat.cpp
    ${CMAKE_CURRENT_LIST_DIR}/measurerepeat.h
    ${CMAKE_CURRENT_LIST_DIR}/midimapping.cpp
    ${CMAKE_CURRENT_LIST_DIR}/mmrest.cpp
    ${CMAKE_CURRENT_LIST_DIR}/mmrest.h
    ${CMAKE_CURRENT_LIST_DIR}/mmrestrange.cpp
    ${CMAKE_CURRENT_LIST_DIR}/mmrestrange.h
    ${CMAKE_CURRENT_LIST_DIR}/mscore.cpp
    ${CMAKE_CURRENT_LIST_DIR}/mscore.h
    ${CMAKE_CURRENT_LIST_DIR}/mscoreview.cpp
    ${CMAKE_CURRENT_LIST_DIR}/mscoreview.h
    ${CMAKE_CURRENT_LIST_DIR}/navigate.cpp
    ${CMAKE_CURRENT_LIST_DIR}/navigate.h
    ${CMAKE_CURRENT_LIST_DIR}/note.cpp
    ${CMAKE_CURRENT_LIST_DIR}/note.h
    ${CMAKE_CURRENT_LIST_DIR}/notedot.cpp
    ${CMAKE_CURRENT_LIST_DIR}/notedot.h
    ${CMAKE_CURRENT_LIST_DIR}/noteentry.cpp
    ${CMAKE_CURRENT_LIST_DIR}/noteevent.cpp
    ${CMAKE_CURRENT_LIST_DIR}/noteevent.h
    ${CMAKE_CURRENT_LIST_DIR}/noteline.cpp
    ${CMAKE_CURRENT_LIST_DIR}/noteline.h
    ${CMAKE_CURRENT_LIST_DIR}/notifier.h
    ${CMAKE_CURRENT_LIST_DIR}/ornament.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ornament.h
    ${CMAKE_CURRENT_LIST_DIR}/ottava.cpp
    ${CMAKE_CURRENT_LIST_DIR}/ottava.h
    ${CMAKE_CURRENT_LIST_DIR}/page.cpp
    ${CMAKE_CURRENT_LIST_DIR}/page.h
    ${CMAKE_CURRENT_LIST_DIR}/palmmute.cpp
    ${CMAKE_CURRENT_LIST_DIR}/palmmute.h
    ${CMAKE_CURRENT_LIST_DIR}/part.cpp
    ${CMAKE_CURRENT_LIST_DIR}/part.h
    ${CMAKE_CURRENT_LIST_DIR}/paste.cpp
    ${CMAKE_CURRENT_LIST_DIR}/pedal.cpp
    ${CMAKE_CURRENT_LIST_DIR}/pedal.h
    ${CMAKE_CURRENT_LIST_DIR}/pickscrape.cpp
    ${CMAKE_CURRENT_LIST_DIR}/pickscrape.h
    ${CMAKE_CURRENT_LIST_DIR}/pitch.cpp
    ${CMAKE_CURRENT_LIST_DIR}/pitch.h
    ${CMAKE_CURRENT_LIST_DIR}/pitchspelling.cpp
    ${CMAKE_CURRENT_LIST_DIR}/pitchspelling.h
    ${CMAKE_CURRENT_LIST_DIR}/playtechannotation.cpp
    ${CMAKE_CURRENT_LIST_DIR}/playtechannotation.h
    ${CMAKE_CURRENT_LIST_DIR}/pos.cpp
    ${CMAKE_CURRENT_LIST_DIR}/pos.h
    ${CMAKE_CURRENT_LIST_DIR}/property.cpp
    ${CMAKE_CURRENT_LIST_DIR}/property.h
    ${CMAKE_CURRENT_LIST_DIR}/range.cpp
    ${CMAKE_CURRENT_LIST_DIR}/range.h
    ${CMAKE_CURRENT_LIST_DIR}/rasgueado.cpp
    ${CMAKE_CURRENT_LIST_DIR}/rasgueado.h
    ${CMAKE_CURRENT_LIST_DIR}/realizedharmony.cpp
    ${CMAKE_CURRENT_LIST_DIR}/realizedharmony.h
    ${CMAKE_CURRENT_LIST_DIR}/rehearsalmark.cpp
    ${CMAKE_CURRENT_LIST_DIR}/rehearsalmark.h
    ${CMAKE_CURRENT_LIST_DIR}/repeatlist.cpp
    ${CMAKE_CURRENT_LIST_DIR}/repeatlist.h
    ${CMAKE_CURRENT_LIST_DIR}/rest.cpp
    ${CMAKE_CURRENT_LIST_DIR}/rest.h
    ${CMAKE_CURRENT_LIST_DIR}/rootitem.cpp
    ${CMAKE_CURRENT_LIST_DIR}/rootitem.h
    ${CMAKE_CURRENT_LIST_DIR}/score.cpp
    ${CMAKE_CURRENT_LIST_DIR}/score.h
    ${CMAKE_CURRENT_LIST_DIR}/scorefile.cpp
    ${CMAKE_CURRENT_LIST_DIR}/scoreorder.cpp
    ${CMAKE_CURRENT_LIST_DIR}/scoreorder.h
    ${CMAKE_CURRENT_LIST_DIR}/scoretree.cpp
    ${CMAKE_CURRENT_LIST_DIR}/segment.cpp
    ${CMAKE_CURRENT_LIST_DIR}/segment.h
    ${CMAKE_CURRENT_LIST_DIR}/segmentlist.cpp
    ${CMAKE_CURRENT_LIST_DIR}/segmentlist.h
    ${CMAKE_CURRENT_LIST_DIR}/select.cpp
    ${CMAKE_CURRENT_LIST_DIR}/select.h
    ${CMAKE_CURRENT_LIST_DIR}/shadownote.cpp
    ${CMAKE_CURRENT_LIST_DIR}/shadownote.h
    ${CMAKE_CURRENT_LIST_DIR}/sig.cpp
    ${CMAKE_CURRENT_LIST_DIR}/sig.h
    ${CMAKE_CURRENT_LIST_DIR}/slur.cpp
    ${CMAKE_CURRENT_LIST_DIR}/slur.h
    ${CMAKE_CURRENT_LIST_DIR}/slurtie.cpp
    ${CMAKE_CURRENT_LIST_DIR}/slurtie.h
    ${CMAKE_CURRENT_LIST_DIR}/spacer.cpp
    ${CMAKE_CURRENT_LIST_DIR}/spacer.h
    ${CMAKE_CURRENT_LIST_DIR}/spanner.cpp
    ${CMAKE_CURRENT_LIST_DIR}/spanner.h
    ${CMAKE_CURRENT_LIST_DIR}/spannermap.cpp
    ${CMAKE_CURRENT_LIST_DIR}/spannermap.h
    ${CMAKE_CURRENT_LIST_DIR}/splitMeasure.cpp
    ${CMAKE_CURRENT_LIST_DIR}/staff.cpp
    ${CMAKE_CURRENT_LIST_DIR}/staff.h
    ${CMAKE_CURRENT_LIST_DIR}/stafflines.cpp
    ${CMAKE_CURRENT_LIST_DIR}/stafflines.h
    ${CMAKE_CURRENT_LIST_DIR}/staffstate.cpp
    ${CMAKE_CURRENT_LIST_DIR}/staffstate.h
    ${CMAKE_CURRENT_LIST_DIR}/stafftext.cpp
    ${CMAKE_CURRENT_LIST_DIR}/stafftext.h
    ${CMAKE_CURRENT_LIST_DIR}/stafftextbase.cpp
    ${CMAKE_CURRENT_LIST_DIR}/stafftextbase.h
    ${CMAKE_CURRENT_LIST_DIR}/stafftype.cpp
    ${CMAKE_CURRENT_LIST_DIR}/stafftype.h
    ${CMAKE_CURRENT_LIST_DIR}/stafftypechange.cpp
    ${CMAKE_CURRENT_LIST_DIR}/stafftypechange.h
    ${CMAKE_CURRENT_LIST_DIR}/stafftypelist.cpp
    ${CMAKE_CURRENT_LIST_DIR}/stafftypelist.h
    ${CMAKE_CURRENT_LIST_DIR}/stem.cpp
    ${CMAKE_CURRENT_LIST_DIR}/stem.h
    ${CMAKE_CURRENT_LIST_DIR}/stemslash.cpp
    ${CMAKE_CURRENT_LIST_DIR}/stemslash.h
    ${CMAKE_CURRENT_LIST_DIR}/sticking.cpp
    ${CMAKE_CURRENT_LIST_DIR}/sticking.h
    ${CMAKE_CURRENT_LIST_DIR}/stretchedbend.cpp
    ${CMAKE_CURRENT_LIST_DIR}/stretchedbend.h
    ${CMAKE_CURRENT_LIST_DIR}/stringdata.cpp
    ${CMAKE_CURRENT_LIST_DIR}/stringdata.h
    ${CMAKE_CURRENT_LIST_DIR}/stringtunings.cpp
    ${CMAKE_CURRENT_LIST_DIR}/stringtunings.h
    ${CMAKE_CURRENT_LIST_DIR}/swing.cpp
    ${CMAKE_CURRENT_LIST_DIR}/swing.h
    ${CMAKE_CURRENT_LIST_DIR}/symbol.cpp
    ${CMAKE_CURRENT_LIST_DIR}/symbol.h
    ${CMAKE_CURRENT_LIST_DIR}/synthesizerstate.cpp
    ${CMAKE_CURRENT_LIST_DIR}/synthesizerstate.h
    ${CMAKE_CURRENT_LIST_DIR}/system.cpp
    ${CMAKE_CURRENT_LIST_DIR}/system.h
    ${CMAKE_CURRENT_LIST_DIR}/systemdivider.cpp
    ${CMAKE_CURRENT_LIST_DIR}/systemdivider.h
    ${CMAKE_CURRENT_LIST_DIR}/systemtext.cpp
    ${CMAKE_CURRENT_LIST_DIR}/systemtext.h
    ${CMAKE_CURRENT_LIST_DIR}/tempo.cpp
    ${CMAKE_CURRENT_LIST_DIR}/tempo.h
    ${CMAKE_CURRENT_LIST_DIR}/tempotext.cpp
    ${CMAKE_CURRENT_LIST_DIR}/tempotext.h
    ${CMAKE_CURRENT_LIST_DIR}/text.cpp
    ${CMAKE_CURRENT_LIST_DIR}/text.h
    ${CMAKE_CURRENT_LIST_DIR}/textbase.cpp
    ${CMAKE_CURRENT_LIST_DIR}/textbase.h
    ${CMAKE_CURRENT_LIST_DIR}/textedit.cpp
    ${CMAKE_CURRENT_LIST_DIR}/textedit.h
    ${CMAKE_CURRENT_LIST_DIR}/textline.cpp
    ${CMAKE_CURRENT_LIST_DIR}/textline.h
    ${CMAKE_CURRENT_LIST_DIR}/textlinebase.cpp
    ${CMAKE_CURRENT_LIST_DIR}/textlinebase.h
    ${CMAKE_CURRENT_LIST_DIR}/tie.cpp
    ${CMAKE_CURRENT_LIST_DIR}/tie.h
    ${CMAKE_CURRENT_LIST_DIR}/tiemap.h
    ${CMAKE_CURRENT_LIST_DIR}/timesig.cpp
    ${CMAKE_CURRENT_LIST_DIR}/timesig.h
    ${CMAKE_CURRENT_LIST_DIR}/transpose.cpp
    ${CMAKE_CURRENT_LIST_DIR}/tremolo.cpp
    ${CMAKE_CURRENT_LIST_DIR}/tremolo.h
    ${CMAKE_CURRENT_LIST_DIR}/tremolobar.cpp
    ${CMAKE_CURRENT_LIST_DIR}/tremolobar.h
    ${CMAKE_CURRENT_LIST_DIR}/trill.cpp
    ${CMAKE_CURRENT_LIST_DIR}/trill.h
    ${CMAKE_CURRENT_LIST_DIR}/tripletfeel.cpp
    ${CMAKE_CURRENT_LIST_DIR}/tripletfeel.h
    ${CMAKE_CURRENT_LIST_DIR}/tuplet.cpp
    ${CMAKE_CURRENT_LIST_DIR}/tuplet.h
    ${CMAKE_CURRENT_LIST_DIR}/tupletmap.h
    ${CMAKE_CURRENT_LIST_DIR}/types.h
    ${CMAKE_CURRENT_LIST_DIR}/undo.cpp
    ${CMAKE_CURRENT_LIST_DIR}/undo.h
    ${CMAKE_CURRENT_LIST_DIR}/unrollrepeats.cpp
    ${CMAKE_CURRENT_LIST_DIR}/utils.cpp
    ${CMAKE_CURRENT_LIST_DIR}/utils.h
    ${CMAKE_CURRENT_LIST_DIR}/vibrato.cpp
    ${CMAKE_CURRENT_LIST_DIR}/vibrato.h
    ${CMAKE_CURRENT_LIST_DIR}/volta.cpp
    ${CMAKE_CURRENT_LIST_DIR}/volta.h
    ${CMAKE_CURRENT_LIST_DIR}/whammybar.cpp
    ${CMAKE_CURRENT_LIST_DIR}/whammybar.h
)
