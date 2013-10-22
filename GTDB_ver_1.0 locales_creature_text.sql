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
	(2991, 0, 0, '', '', '%s gestures to the pitcher of water sitting on the edge of the well.', '', '', '', '', ''),
	(2995, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(3301, 1, 0, '', '', 'My sword Archeus served me well in life, but as at last my spirit may pass from the unhappy existence, I need it no longer.', '', '', '', '', ''),
	(3301, 2, 0, '', '', 'I shall cling to the love of my daugter and hope that I will find forgiveness under the Light for my sins.', '', '', '', '', ''),
	(3305, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(3310, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(3389, 0, 0, '', '', 'Beware, $N! Look to the west!', '', '', '', '', ''),
	(3389, 1, 0, '', '', 'A defender has fallen!', '', '', '', '', ''),
	(3584, 0, 0, '', '', 'Ok, let\'s go!', '', '', '', '', ''),
	(3584, 1, 0, '', '', 'I can make it the rest of the way, $N. Thanks!', '', '', '', '', ''),
	(3615, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(3627, 0, 0, '', '', 'Magical studies stressing your brain? Relax at the Blue Recluse!', '', '', '', '', ''),
	(3627, 0, 1, '', '', 'Best drinks in Stormwind!', '', '', '', '', ''),
	(3627, 0, 2, '', '', 'Come for the beer, stay for the atmosphere!', '', '', '', '', ''),
	(3627, 0, 3, '', '', 'The only place in Stormwind where magic and spirits mix, come to the Blue Recluse!', '', '', '', '', ''),
	(3627, 0, 4, '', '', 'Free drinks at the Blue Recluse!', '', '', '', '', ''),
	(3627, 0, 5, '', '', 'Feeling blue? Come on down to the Blue Recluse for a good time!', '', '', '', '', ''),
	(3627, 0, 6, '', '', 'Head on over to the Blue Recluse. Where everybody knows your name!', '', '', '', '', ''),
	(3692, 0, 0, '', '', 'All right, let\'s go.', '', '', '', '', ''),
	(3692, 1, 0, '', '', 'Oh no! They are here!', '', '', '', '', ''),
	(3692, 2, 0, '', '', 'OK, $N. Now I can get to the Auberdine alone. Go to Terenthis, he\'s waiting for you. Thanks for the help!', '', '', '', '', ''),
	(3692, 3, 0, '', '', 'OK, good luck friend. Thanks for the help.', '', '', '', '', ''),
	(3693, 0, 0, '', '', 'What is happening?', '', '', '', '', ''),
	(3693, 1, 0, '', '', 'Volcor needs help?', '', '', '', '', ''),
	(3693, 2, 0, '', '', 'All right, I shall find people to help him.', '', '', '', '', ''),
	(3693, 3, 0, '', '', 'Hello Grimclaw.', '', '', '', '', ''),
	(3693, 4, 0, '', '', 'What is happening?', '', '', '', '', ''),
	(3693, 5, 0, '', '', 'Volcor needs help?', '', '', '', '', ''),
	(3693, 6, 0, '', '', 'You know where he is?', '', '', '', '', ''),
	(3693, 7, 0, '', '', 'Well, ok. I am sending people. We will need to find and help him!', '', '', '', '', ''),
	(3695, 0, 0, '', '', 'Grimclaw growls in your direction before taking time to sniff you.', '', '', '', '', ''),
	(3838, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(3841, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(4267, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(4312, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(4314, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(4317, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(4319, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(4321, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(4351, 0, 0, '', '', '%s looks weak enough to capture.', '', '', '', '', ''),
	(4352, 0, 0, '', '', '%s looks weak enough to capture.', '', '', '', '', ''),
	(4407, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(4551, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(4961, 0, 0, '', '', 'Now you\'re going to get it good!', '', '', '', '', ''),
	(4961, 1, 0, '', '', 'Okay, okay! Enough fighting. No one else needs to get hurt.', '', '', '', '', ''),
	(4961, 2, 0, '', '', 'It\'s okay, boys. Back off. You\'ve done enough. I\'ll meet up with you later.', '', '', '', '', ''),
	(6026, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(6172, 0, 0, '', '', 'Thank you, dear $C, you just saved my life.', '', '', '', '', ''),
	(6176, 0, 0, '', '', 'Follow me, $N. I will soon begin the summoning.', '', '', '', '', ''),
	(6176, 1, 0, '', '', '%s begins a spell of summoning...', '', '', '', '', ''),
	(6177, 0, 0, '', '', 'Thank you, dear $C, you just saved my life.', '', '', '', '', ''),
	(6546, 0, 0, '', '', 'Grid yourself, $N. The demon in this orb is a fel beast.', '', '', '', '', ''),
	(6706, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(6726, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(7207, 0, 0, '', '', 'That\'s interesting...', '', '', '', '', ''),
	(7207, 1, 0, '', '', 'I need to consult Noram and Horatio.', '', '', '', '', ''),
	(7604, 0, 0, '', '', 'What?  How dare you say that to me?!?', '', '', '', '', ''),
	(7604, 1, 0, '', '', 'After all we\'ve been through?  Well, I didn\'t like you anyway!!', '', '', '', '', ''),
	(7804, 0, 0, '', '', 'Hear ye, denizens of Tanaris! Let it be known $N is an exalted member of the Mithril Order. A blacksmith of honor, dedication, and infinite patience. Three cheers for $N!', '', '', '', '', ''),
	(7823, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(7824, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(8018, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(8019, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(8020, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(8479, 0, 0, '', '', 'Be patient, $N. The torch is almost complete.', '', '', '', '', ''),
	(8609, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(8610, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(9117, 0, 0, '', '', 'This makes sense!', '', '', '', '', ''),
	(9456, 0, 0, '', '', 'The Kolkar are the strongest!', '', '', '', '', ''),
	(9458, 0, 0, '', '', 'Defend the bunkers!', '', '', '', '', ''),
	(9458, 0, 1, '', '', 'Our foes will fail!', '', '', '', '', ''),
	(9458, 0, 2, '', '', 'For the Horde', '', '', '', '', ''),
	(9461, 0, 0, '', '', '%s goes into a frenzy!', '', '', '', '', ''),
	(9524, 0, 0, '', '', 'Kolkar Invader charges!', '', '', '', '', ''),
	(9546, 0, 0, '', '', 'Oh man, I thought I was dead for sure. Ugh... still dizzy...', '', '', '', '', ''),
	(9546, 1, 0, '', '', 'I can get back to the Stronghold on my own, I think. Now that you bought me some time, I should be able to stealth out of here. Who ever you are... thank you. May Elune bless you always!', '', '', '', '', ''),
	(9564, 0, 0, '', '', 'The zeppelin to Undercity has just arrived! All aboard for Tirisfal Glades!', '', '', '', '', ''),
	(10378, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(10897, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(11138, 0, 0, '', '', 'Wachen!', '', '', '', '', ''),
	(11139, 0, 0, '', '', 'Wachen!', '', '', '', '', '');
-- end of insertion!  

-- fix for bad entrys...
UPDATE locales_creature_text SET text_loc3 = REPLACE( REPLACE( REPLACE( REPLACE( REPLACE( REPLACE(
REPLACE(text_loc3, 'Ã¶', 'ö'), 'Ã?','Ö'), 'Ã¤','ä'),'Ã?','Ä'), 'Ã¼','ü'), 'Ã?','Ü'), 'Ã?', 'ß'); 
SET NAMES 'latin1';
