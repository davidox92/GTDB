#############################################################################
# Copyright (C) 2013 KaefGAMES <http://www.kaefgames.de>      #
#									    #
# This program is free software: you can redistribute it and/or modify      #
# it under the terms of the GNU General Public License as published by      #
# the Free Software Foundation, either version 3 of the License, or         #
# (at your option) any later version.					    #
#									    #
# This program is distributed in the hope that it will be useful,	    #
# but WITHOUT ANY WARRANTY; without even the implied warranty of	    #
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the		    #
# GNU General Public License for more details.				    #
#									    #
# You should have received a copy of the GNU General Public License	    #
# along with this program.  If not, see <http://www.gnu.org/licenses/>.     #
#############################################################################
-- DO NOT USE THIS SQL ATM!!!!
-- DO NOT USE THIS SQL ATM!!!!
-- DO NOT USE THIS SQL ATM!!!!
-- DO NOT USE THIS SQL ATM!!!!
-- DO NOT USE THIS SQL ATM!!!!
-- DO NOT USE THIS SQL ATM!!!!
-- DO NOT USE THIS SQL ATM!!!!
-- DO NOT USE THIS SQL ATM!!!!
-- DO NOT USE THIS SQL ATM!!!!


#####	creature_text	#####
-- deletions of older content...deletes all entrys before adding the new ones!
UPDATE locales_creature_text SET text_loc1=NULL;
UPDATE locales_creature_text SET text_loc2=NULL;
UPDATE locales_creature_text SET text_loc3=NULL;
UPDATE locales_creature_text SET text_loc4=NULL;
UPDATE locales_creature_text SET text_loc5=NULL;
UPDATE locales_creature_text SET text_loc6=NULL;
UPDATE locales_creature_text SET text_loc7=NULL;
UPDATE locales_creature_text SET text_loc8=NULL;
DELETE FROM `locales_creature_text`;
-- updates for tables
SET NAMES 'utf8';
INSERT INTO `locales_creature_text` (`entry`, `groupid`, `id`, `text_loc1`, `text_loc2`, `text_loc3`, `text_loc4`, `text_loc5`, `text_loc6`, `text_loc7`, `text_loc8`) VALUES
	(197, 0, 0, '', '', 'Du bist entlassen, $N.', '', '', '', '', ''),
	(253, 0, 0, '', '', 'Dies sollte nicht lange dauern...', '', '', '', '', ''),
	(253, 1, 0, '', '', 'Der Unsichtbarkeitsschnaps ist fertig, $N.', '', '', '', '', ''),
	(352, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(523, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(931, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(1387, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(1497, 0, 0, '', '', 'Nimm eine Kerze des Heranlockens aus dieser Kiste, $N.', '', '', '', '', ''),
	(1571, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(1572, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(1573, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(2226, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(2299, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(2389, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(2391, 0, 0, '', '', 'Whoops!', '', '', '', '', ''),
	(2409, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(2432, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(2768, 0, 0, '', '', 'Ok, $N. Folgt mir zu der Höhle wo ich versuchen werde die Energie des Runensteines in diese Schutzbrille zu bannen.', '', '', '', '', ''),
	(2768, 1, 0, '', '', 'Ich entdeckte diese Höhle an unserem ersten Tag hier. Ich glaube, dass die Energie in dem Stein zu unserem Vorteil verwendet werden kann.', '', '', '', '', ''),
	(2768, 2, 0, '', '', 'Ich beginne jetzt damit die Energie von diesem Stein anzuzapfen. Euer Job, $N, ist es mich zu beschützen. Dieser Ort ist verflucht... glaubt mir.', '', '', '', '', ''),
	(2768, 3, 0, '', '', '%s beginnt damit, mit der Schutzbrille vor dem Stein herum zu basteln.', '', '', '', '', ''),
	(2768, 4, 0, '', '', 'Hilfe!!! Haltet diese Dinger fern von mir, sodass ich meine Arbeit beenden kann!', '', '', '', '', ''),
	(2768, 5, 0, '', '', 'Fast fertig! Nur noch ein bisschen länger!', '', '', '', '', ''),
	(2768, 6, 0, '', '', 'Ich habs geschafft! Ich habe die Energie des Steines in diese Schutzbrille gebunden! Lasst uns hier verschwinden!', '', '', '', '', ''),
	(2768, 7, 0, '', '', 'Phew! Ich bin froh, dass wir heil aus dieser gruseligen Höhle raus sind.', '', '', '', '', ''),
	(2768, 8, 0, '', '', '%s händigt eine glühende Schutzbrille an Doktor Drechselknacks aus.', '', '', '', '', ''),
	(2768, 9, 0, '', '', 'Doktor Drechselknacks wird euch weitere Anweisungen geben, $N. Vielen Dank für eure Hilfe!', '', '', '', '', ''),
	(2835, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(2851, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(2858, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(2859, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(2861, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(2941, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
    (2991, 0, 0, '', '', '%s deutet auf den Wasserkrug am Rande des Brunnens.', '', '', '', '', '')
	(2995, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
    (3301, 1, 0, '', '', 'Mein Schwert Archeus hat mir im Leben gute Dienste geleistet, da aber mein Geist in Bälde von diesem freudlosen Dasein scheiden wird, brauche ich es nicht länger.', '', '', '', '', '')
    (3301, 2, 0, '', '', 'Ich sollte an der Liebe zu meiner Tochter festhalten und hoffen, dass ich unter dem Lichte meiner Sünden Vergebung finden werde.', '', '', '', '', '')
	(3305, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(3310, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
    (3389, 0, 0, '', '', 'Hütet euch, $N! Wendet den Blick nach Westen!', '', '', '', '', '')
    (3389, 1, 0, '', '', 'Ein Verteidiger ist gefallen!', '', '', '', '', '')
    (3584, 0, 0, '', '', 'Ok, Lasst uns gehen!', '', '', '', '', '')
    (3584, 1, 0, '', '', 'Den Rest des Weges schaffe ich allein, $N. Habt Dank!', '', '', '', '', '')
	(3615, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
    (3627, 0, 0, '', '', 'Magische Studien belasten euer Gehirn? Erholt euch beim Blauen Eremiten!', '', '', '', '', '')
    (3627, 0, 1, '', '', 'Die besten Getränke in Sturmwind!', '', '', '', '', '')
    (3627, 0, 2, '', '', 'Kommt ihr nur für das Bier, für die Atmosphäre bleibt ihr hier !', '', '', '', '', '')
    (3627, 0, 3, '', '', 'Der einzige Ort in Sturmwind wo sich Magie und Geister verbinden. Kommt zum Blauen Eremiten!', '', '', '', '', '')
    (3627, 0, 4, '', '', 'Freigetränke im Blauen Eremiten!', '', '', '', '', '')
    (3627, 0, 5, '', '', 'Bist du traurig? Komm in den Blauen Eremiten und habe eine gute Zeit!', '', '', '', '', '')
    (3627, 0, 6, '', '', 'Macht euch auf in den Blauen Eremiten. Wo jeder euren Namen kennt!', '', '', '', '', '')
    (3692, 0, 0, '', '', 'Alles klar, lasst uns gehen.', '', '', '', '', '')
    (3692, 1, 0, '', '', 'Oh nein! Sie sind hier!', '', '', '', '', '')
    (3692, 2, 0, '', '', 'OK, $N. Von hier schaffe ich es allein nach Auberdine. Geht nach Terenthis, er wartet auf euch. Danke für die Hilfe!', '', '', '', '', '')
    (3692, 3, 0, '', '', 'OK, viel Glück mein Freund. Danke für die Hilfe.', '', '', '', '', '')
    (3693, 0, 0, '', '', 'Was geschieht hier?', '', '', '', '', '')
    (3693, 1, 0, '', '', 'Volcor braucht Hilfe?', '', '', '', '', '')
    (3693, 2, 0, '', '', 'Alles klar, ich sollte Leute finden, die ihm helfen.', '', '', '', '', '')
    (3693, 3, 0, '', '', 'Hallo Grimclaw.', '', '', '', '', '')
    (3693, 4, 0, '', '', 'Was geschieht hier?', '', '', '', '', '')
    (3693, 5, 0, '', '', 'Volcor braucht Hilfe?', '', '', '', '', '')
    (3693, 6, 0, '', '', 'Du weißt wo er ist?', '', '', '', '', '')
    (3693, 7, 0, '', '', 'Nun, ok. Ich sende Leute. Wir müssen ihn finden und ihm helfen!', '', '', '', '', '')
	(3695, 0, 0, '', '', 'Grimclaw knurrt dich an bevor er sich Zeit nimmt, dich zu beschnuppern.', '', '', '', '', '')
	(3838, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(3841, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(4267, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(4312, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(4314, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(4317, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(4319, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(4321, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
    (4351, 0, 0, '', '', '%s sieht schwach genug zum Fangen aus.', '', '', '', '', '')
    (4352, 0, 0, '', '', '%s sieht schwach genug zum Fangen aus.', '', '', '', '', '')
	(4407, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(4551, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
    (4961, 0, 0, '', '', 'Jetzt werdet ihr schon alles zum Guten wenden!', '', '', '', '', '')
    (4961, 1, 0, '', '', 'Okay, okay! Genug des Kampfes. Es braucht niemand mehr verletzt werden.', '', '', '', '', '')
    (4961, 2, 0, '', '', 'Es ist in Ordnung, Jungs. Verschwindet. Ihr habt genug getan. Ich treffe mich später mit euch.', '', '', '', '', '')
	(6026, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
    (6172, 0, 0, '', '', 'Habt Dank, lieber $C, Ihr habt gerade mein Leben gerettet.', '', '', '', '', '')
    (6176, 0, 0, '', '', 'Folgt mir, $N. Ich werde schon bald mit der Beschwörung beginnen.', '', '', '', '', '')
    (6176, 1, 0, '', '', '%s beginnt mit einem Beschwörungszauber...', '', '', '', '', '')
    (6177, 0, 0, '', '', 'Habt Dank, lieber $C, Ihr habt gerade mein Leben gerettet.', '', '', '', '', '')
    (6546, 0, 0, '', '', 'Bewaffnet euch, $N. Der Dämon in diesem Orb ist eine gemeine Bestie.', '', '', '', '', '')
	(6706, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(6726, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
    (7207, 0, 0, '', '', 'Das ist interessant...', '', '', '', '', '')
    (7207, 1, 0, '', '', 'Ich muss Noram und Horatio konsultieren.', '', '', '', '', '')
    (7604, 0, 0, '', '', 'Was?  Wie könnt ihr es wagen, so etwas zu mir zu sagen?!?', '', '', '', '', '')
    (7604, 1, 0, '', '', 'Nach allem, was wir durchgemacht haben?  Nun, ich mochte dich sowieso nicht!!', '', '', '', '', '')
    (7804, 0, 0, '', '', 'Hört her, Bewohner von Tanaris! Lasst verkünden, dass $N ein bedeutendes Mitglied des Mithril Ordens. Ein Schmied der Ehre, Hingabe, und unendlichen Geduld. Ein dreifaches Hoch auf $N!', '', '', '', '', '')
	(7823, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(7824, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(8018, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(8019, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(8020, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(8479, 0, 0, '', '', 'Habt Geduld, $N. Die Fackel ist so gut wie fertig.', '', '', '', '', '')
	(8609, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(8610, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
    (9117, 0, 0, '', '', 'Das macht Sinn!', '', '', '', '', '')
    (9456, 0, 0, '', '', 'Die Kolkar sind die Stärksten!', '', '', '', '', '')
    (9458, 0, 0, '', '', 'Verteidigt die Bunker!', '', '', '', '', '')
    (9458, 0, 1, '', '', 'Unsere Gegner werden versagen!', '', '', '', '', '')
    (9458, 0, 2, '', '', 'Für die Horde', '', '', '', '', '')
    (9461, 0, 0, '', '', '%s verfällt in eine Raserei!', '', '', '', '', '')
    (9524, 0, 0, '', '', 'Eindringling der Kolkar zielt!', '', '', '', '', '')
    (9546, 0, 0, '', '', 'Oh man, Ich dachte schon das sei mein sicheres Ende. Ugh... bin immernoch benebelt...', '', '', '', '', '')
    (9546, 1, 0, '', '', 'Ich denke ich schaffe es alleine zurück zur Festung. Nun, da ihr mir etwas Zeit gegeben habt, sollte ich in der Lage sein, mich von hier fortzuschleichen. Wer auch immer ihr seid... danke. Möge Elune euch ewig segnen!', '', '', '', '', '')
    (9564, 0, 0, '', '', 'Der Zeppelin nach Unterstadt ist gerade eingetroffen! Alles einsteigen nach Tirisfal!', '', '', '', '', '')
	(10378, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(10897, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(11138, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(11139, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(11339, 0, 0, '', '', 'Killing you be easy!', '', '', '', '', ''),
	(11339, 0, 1, '', '', 'Troll mojo da strongest mojo!', '', '', '', '', ''),
	(11339, 0, 2, '', '', 'Your skull gonna decorate our ritual altars!', '', '', '', '', ''),
	(11339, 0, 3, '', '', 'I gonna make you into mojo!', '', '', '', '', ''),
	(11339, 0, 4, '', '', 'Feel da big bad voodoo!', '', '', '', '', ''),
	(11339, 0, 5, '', '', 'My weapon be thirsty!', '', '', '', '', ''),
	(11339, 0, 6, '', '', 'You be dead soon!', '', '', '', '', ''),
	(11340, 0, 0, '', '', 'Killing you be easy!', '', '', '', '', ''),
	(11340, 0, 1, '', '', 'Troll mojo da strongest mojo!', '', '', '', '', ''),
	(11340, 0, 2, '', '', 'Your skull gonna decorate our ritual altars!', '', '', '', '', ''),
	(11340, 0, 3, '', '', 'I gonna make you into mojo!', '', '', '', '', ''),
	(11340, 0, 4, '', '', 'Feel da big bad voodoo!', '', '', '', '', ''),
	(11340, 0, 5, '', '', 'My weapon be thirsty!', '', '', '', '', ''),
	(11340, 0, 6, '', '', 'You be dead soon!', '', '', '', '', ''),
	(11350, 0, 0, '', '', '%s goes into a frenzy!', '', '', '', '', ''),
	(11350, 1, 0, '', '', 'Killing you be easy!', '', '', '', '', ''),
	(11350, 1, 1, '', '', 'Troll mojo da strongest mojo!', '', '', '', '', ''),
	(11350, 1, 2, '', '', 'Your skull gonna decorate our ritual altars!', '', '', '', '', ''),
	(11350, 1, 3, '', '', 'I gonna make you into mojo!', '', '', '', '', ''),
	(11350, 1, 4, '', '', 'Feel da big bad voodoo!', '', '', '', '', ''),
	(11350, 1, 5, '', '', 'My weapon be thirsty!', '', '', '', '', ''),
	(11350, 1, 6, '', '', 'You be dead soon!', '', '', '', '', ''),
	(11351, 0, 0, '', '', 'Killing you be easy!', '', '', '', '', ''),
	(11351, 0, 1, '', '', 'Troll mojo da strongest mojo!', '', '', '', '', ''),
	(11351, 0, 2, '', '', 'Your skull gonna decorate our ritual altars!', '', '', '', '', ''),
	(11351, 0, 3, '', '', 'I gonna make you into mojo!', '', '', '', '', ''),
	(11351, 0, 4, '', '', 'Feel da big bad voodoo!', '', '', '', '', ''),
    (11351, 0, 5, '', '', 'My weapon be thirsty!', '', '', '', '', ''),
	(11351, 0, 6, '', '', 'You be dead soon!', '', '', '', '', ''),
	(11352, 0, 0, '', '', '%s goes into a frenzy!', '', '', '', '', ''),
	(11355, 0, 0, '', '', '%s becomes enraged!', '', '', '', '', ''),
	(11356, 0, 0, '', '', 'Killing you be easy!', '', '', '', '', ''),
	(11356, 0, 1, '', '', 'Troll mojo da strongest mojo!', '', '', '', '', ''),
	(11356, 0, 2, '', '', 'Your skull gonna decorate our ritual altars!', '', '', '', '', ''),
	(11356, 0, 3, '', '', 'I gonna make you into mojo!', '', '', '', '', ''),
	(11356, 0, 4, '', '', 'Feel da big bad voodoo!', '', '', '', '', ''),
	(11356, 0, 5, '', '', 'My weapon be thirsty!', '', '', '', '', ''),
	(11356, 0, 6, '', '', 'You be dead soon!', '', '', '', '', ''),
	(11359, 0, 0, '', '', '%s goes into a frenzy!', '', '', '', '', ''),
	(11451, 0, 0, '', '', '%s becomes enraged!', '', '', '', '', ''),
	(11830, 0, 0, '', '', 'Killing you be easy!', '', '', '', '', ''),
	(11830, 0, 1, '', '', 'Troll mojo da strongest mojo!', '', '', '', '', ''),
	(11830, 0, 2, '', '', 'Your skull gonna decorate our ritual altars!', '', '', '', '', ''),
	(11830, 0, 3, '', '', 'I gonna make you into mojo!', '', '', '', '', ''),
	(11830, 0, 4, '', '', 'Feel da big bad voodoo!', '', '', '', '', ''),
	(11830, 0, 5, '', '', 'My weapon be thirsty!', '', '', '', '', ''),
	(11830, 0, 6, '', '', 'You be dead soon!', '', '', '', '', ''),
	(11831, 0, 0, '', '', 'Killing you be easy!', '', '', '', '', ''),
	(11831, 0, 1, '', '', 'Troll mojo da strongest mojo!', '', '', '', '', ''),
	(11831, 0, 2, '', '', 'Your skull gonna decorate our ritual altars!', '', '', '', '', ''),
	(11831, 0, 3, '', '', 'I gonna make you into mojo!', '', '', '', '', ''),
	(11831, 0, 4, '', '', 'Feel da big bad voodoo!', '', '', '', '', ''),
	(11831, 0, 5, '', '', 'My weapon be thirsty!', '', '', '', '', ''),
	(11831, 0, 6, '', '', 'You be dead soon!', '', '', '', '', ''),
	(11899, 0, 0, '', '', 'Guards!', '', '', '', '', ''),
	(11900, 0, 0, '', '', 'Guards!', '', '', '', '', ''),
	(11901, 0, 0, '', '', 'Guards!', '', '', '', '', '');
-- end of insertion!  

-- fix for bad entrys...
UPDATE locales_creature_text SET text_loc3 = REPLACE( REPLACE( REPLACE( REPLACE( REPLACE( REPLACE(
REPLACE(text_loc3, 'Ã¶', 'ö'), 'Ã?','Ö'), 'Ã¤','ä'),'Ã?','Ä'), 'Ã¼','ü'), 'Ã?','Ü'), 'Ã?', 'ß'); 
SET NAMES 'latin1';
