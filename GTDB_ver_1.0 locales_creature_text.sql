#############################################################################
#####									#####
#####         GGGGGGGG	  TTTTTTTTTT     DDDDDDD    BBBBBBB 		#####
#####        GG      	      TT         D     DD   B      B   		#####
#####       GG    GGG	      TT         D      D   BBBBBBB    		#####
#####        GG     GG	      TT         D     DD   B      B   		#####
#####         GGGGGGG	      TT         DDDDDDD    BBBBBBB    		#####
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

SET NAMES 'utf8';

#####	creature_text	#####
-- some updates for the creature_text (script_text)
UPDATE locales_creature_text SET text_loc1=NULL;
UPDATE locales_creature_text SET text_loc2=NULL;
UPDATE locales_creature_text SET text_loc3=NULL;
UPDATE locales_creature_text SET text_loc4=NULL;
UPDATE locales_creature_text SET text_loc5=NULL;
UPDATE locales_creature_text SET text_loc6=NULL;
UPDATE locales_creature_text SET text_loc7=NULL;
UPDATE locales_creature_text SET text_loc8=NULL;
INSERT INTO `locales_creature_text` (`entry`, `groupid`, `id`, `text_loc1`, `text_loc2`, `text_loc3`, `text_loc4`, `text_loc5`, `text_loc6`, `text_loc7`, `text_loc8`) VALUES
	(197, 0, 0, '', '', 'Du bist entlassen, $N.', '', '', '', '', ''),
	(253, 0, 0, '', '', 'Dies sollte nicht lange dauern...', '', '', '', '', ''),
	(253, 1, 0, '', '', 'Der unsichtbarkeits Likör ist fertig, $N.', '', '', '', '', ''),
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
	(2941, 0, 0, '', '', 'Wachen!', '', '', '', '', '');
    
SET NAMES 'latin1';