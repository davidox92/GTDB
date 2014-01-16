
-- erstmal die deutschen tabellen vorbereiten
INSERT IGNORE INTO `locales_creature_text` (`entry`,`groupId`,`id`) SELECT `entry`,`groupId`,`id` FROM `creature_text`;
INSERT IGNORE INTO locales_gossip_menu_option (menu_id, id) SELECT menu_id, id FROM gossip_menu_option;

-- npc 23975
update locales_creature_text set text_loc3="Feuer, schenkt mir Hellsicht..." where entry=23975 and groupid=0 and id=0;	
update locales_creature_text set text_loc3="Wasser, schenke mir Klarheit..." where entry=23975 and groupid=1 and id=0;		
update locales_creature_text set text_loc3="%s inhaliert den feinen Rauch, den der glimmende Weihrauch verströhmt." where entry=23975 and groupid=2 and id=0;		
update locales_creature_text set text_loc3="Ich danke euch, ihr Geister." where entry=23975 and groupid=3 and id=0;	

-- http://de.wowhead.com/quest=14078 
update locales_npc_text set text0_0_loc3="Es ist nicht sicher hier draußen, $N! Sucht Euch einen sicheren Ort bevor es zu spät ist." where ID=14786;

-- quest 24530
update locales_quest set endtext_loc3="Kehrt zu Thorgas Grimson ins Eisklammtal zurück.",objectivetext1_loc3="Übt 'Zuverlässiger Schuss'",OfferRewardText_loc3="Jetzt, da Ihr einen neuen Jäger Trick gelernt habt, und jetzt, da ich einiges von Eurem Geld habe, gehet hinaus und verfolgt einige Bestien! Komm irgendwann in der Zukunft wieder zu mir, und wir werden uns wieder unterhalten." where Id=24530;

-- quest 24469
update locales_quest set QuestGiverTextWindow_loc3="Eindringling der Felsenkiefertrogg",QuestGiverTargetName_loc3="Eindringling der Felsenkiefertrogg" where Id=24469;

-- quest 24470
update locales_quest set QuestGiverTextWindow_loc3="Stümper der Felsenkiefertroggs",QuestGiverTargetName_loc3="Stümper der Felsenkiefertroggs" where Id=24470;

-- quest 24531
update locales_quest set QuestGiverTextWindow_loc3="Trainingsattrappe",QuestGiverTargetName_loc3="Trainingsattrappe" where Id=24531;

-- quest 24528
update locales_quest set QuestGiverTextWindow_loc3="Trainingsattrappe",QuestGiverTargetName_loc3="Trainingsattrappe" where Id=24528;

-- quest 3115
update locales_quest set RequestItemsText_loc3="Wundervoll! Sie haben offensichtlich meine Rune bekommen.$B$BIgnoriert die Narren um Euch herum, $N. Das Heilige Licht? Das Schwert und Schild? Dies sind keine Pfade für Freidenker wie wir." where Id=3115;
update locales_quest set OfferRewardText_loc3="Aber nichts dergleichen ist von Bedeutung. Das Wichtige, dass Sie Ihr eigenes 'Heiliges Licht' gesehen haben! Sie wissen, wie Macht wirklich entsteht. Sie begreifen, dass eigene Verbündete zu haben, viel... vernünftiger ist. Spezielle Verbündete. Verbündete die gewissenhaft ihren Auftrag erfüllen, bis zu ihrem letzten Atemzug.$B$BUnd hier komme ich ins Spiel, $N. Ich kann Euch Ausbilden und Euch diese speziellen Fähigkeiten vermitteln. Sucht mich immer wieder auf und ich werde Euch immer neue Zauber lehren." where Id=3115;

-- quest 26904
update locales_quest set Title_loc3="Verderbnis",endtext_loc3="Kehrt zu Saripal Schmauchbräu ins Eisklammtal zurück.",OfferRewardText_loc3="Wenn Ihr auf Eurem Weg fortschritte gemacht habt, dann kehrt zu mir zurück und ich Euch stärkere Zauber und Techniken lehren.",objectivetext1_loc3="Übt 'Verderbnis'" where Id=26904;

-- quest 28762
UPDATE locales_quest SET EndText_loc3="Kehrt zurück zu Marschal McBride, bei der Abtei von Nordhain.",OfferRewardText_loc3="Ihr habt uns ein wenig Zeit verschafft, $N, doch wir haben uns um neue grössere Probleme zu kümmern.",QuestGiverTextWindow_loc3="Das sind die Bastarde, die Kampfworg des Schwarzfels",QuestGiverTargetName_loc3="Kampfworg des Schwarzfels" WHERE Id=28762;

-- quest 28770
UPDATE locales_quest SET OfferRewardText_loc3="Ausgezeichnete Arbeit, $N. Ihr habt Euch durchaus als eine Bereicherung für diese Garnison erwiesen. Es ist Zeit für Euch mit dem Training zu beginnen!",RequestItemsText_loc3="Tötet die Spione",QuestGiverTextWindow_loc3="Dies ist ein männlicher Spion des Schwarzfels. Weibliche Orc's sind auch unter den Spionen." WHERE Id=28770;

-- quest 3101
UPDATE locales_quest SET QuestGiverTextWindow_loc3="Bruder Sammuel könnt Ihr in der Halle der Waffen im Inneren der Abtei von Nordhain finden.",QuestGiverTargetName_loc3="Bruder Sammuel" WHERE Id=3101;

-- npc 49874
update locales_creature_text set text_loc3="Orc töten!" where entry=49874 and groupid=0 and id=0;
update locales_creature_text set text_loc3="Schwarzfels nehmen Wald!" where entry=49874 and groupid=0 and id=1;
update locales_creature_text set text_loc3="Trauben waren WIRKLICH LECKER!" where entry=49874 and groupid=0 and id=2;
update locales_creature_text set text_loc3="Bettelt um Euer Leben!" where entry=49874 and groupid=0 and id=3;
update locales_creature_text set text_loc3="Verspeise Euch!" where entry=49874 and groupid=0 and id=4;

-- quest 28791-7 29081
UPDATE locales_quest SET EndText_loc3="Kehrt zu Unteroffizier Willem hinter der Abtei von Nordhain zurück.",OfferRewardText_loc3="Das wird diesen Monstern eine Lehre sein! Sie werden es sich zweimal überlegen, bevor Sie einen weiteren Söldnerjob von Orc's annehmen.",QuestGiverTextWindow_loc3="Dies ist ein goblinischer Auftragsmörder. Fiese, kleine Biester!",QuestGiverTargetName_loc3="Goblinischer Auftragsmörder" WHERE Id in (28791,28792,28793,28794,28795,28796,28797,29081);                              

-- npc 49874
update locales_creature_text set text_loc3="STERBT!!!" where entry=50039 and groupid=0 and id=0;
update locales_creature_text set text_loc3="Zeit um Eure Freunde zu treffen, schluckt Staub!" where entry=50039 and groupid=0 and id=1;
update locales_creature_text set text_loc3="Wir töten jeden für den richtigen Preis!" where entry=50039 and groupid=0 and id=2;
update locales_creature_text set text_loc3="Wir werden diesen Ort bis auf die Grundmauern niederbrennen!" where entry=50039 and groupid=0 and id=3;

 -- questreihe  schlagt sie zurück!
update locales_quest set OfferRewardText_loc3="Ihr habt uns ein wenig Zeit geschenkt, $N, aber wir werden bestimmt noch größere Probleme bekommen." where Id=28757;
update locales_quest set OfferRewardText_loc3="Ihr habt uns ein wenig Zeit geschenkt, $N, aber wir werden bestimmt noch größere Probleme bekommen." where Id=28762;
update locales_quest set OfferRewardText_loc3="Ihr habt uns ein wenig Zeit geschenkt, $N, aber wir werden bestimmt noch größere Probleme bekommen." where Id=28763;
update locales_quest set OfferRewardText_loc3="Ihr habt uns ein wenig Zeit geschenkt, $N, aber wir werden bestimmt noch größere Probleme bekommen." where Id=28764;
update locales_quest set OfferRewardText_loc3="Ihr habt uns ein wenig Zeit geschenkt, $N, aber wir werden bestimmt noch größere Probleme bekommen." where Id=28765;
update locales_quest set OfferRewardText_loc3="Ihr habt uns ein wenig Zeit geschenkt, $N, aber wir werden bestimmt noch größere Probleme bekommen." where Id=28766;
update locales_quest set OfferRewardText_loc3="Ihr habt uns ein wenig Zeit geschenkt, $N, aber wir werden bestimmt noch größere Probleme bekommen." where Id=28767;
update locales_quest set OfferRewardText_loc3="Ihr habt uns ein wenig Zeit geschenkt, $N, aber wir werden bestimmt noch größere Probleme bekommen." where Id=31139;

 -- questreihe Worgs im Schafspelz
update locales_quest set QuestGiverTargetName_loc3="Spion des Schwarzfels",QuestGiverTextWindow_loc3="Die ist ein männlicher Spion des Schwarzfels, es gibt auch weibliche Orcs unter ihnen" where Id=28759;
update locales_quest set QuestGiverTargetName_loc3="Spion des Schwarzfels",QuestGiverTextWindow_loc3="Die ist ein männlicher Spion des Schwarzfels, es gibt auch weibliche Orcs unter ihnen" where Id=28769;              
update locales_quest set QuestGiverTargetName_loc3="Spion des Schwarzfels",QuestGiverTextWindow_loc3="Die ist ein männlicher Spion des Schwarzfels, es gibt auch weibliche Orcs unter ihnen" where Id=28770;
update locales_quest set QuestGiverTargetName_loc3="Spion des Schwarzfels",QuestGiverTextWindow_loc3="Die ist ein männlicher Spion des Schwarzfels, es gibt auch weibliche Orcs unter ihnen" where Id=28771;
update locales_quest set QuestGiverTargetName_loc3="Spion des Schwarzfels",QuestGiverTextWindow_loc3="Die ist ein männlicher Spion des Schwarzfels, es gibt auch weibliche Orcs unter ihnen" where Id=28772;
update locales_quest set QuestGiverTargetName_loc3="Spion des Schwarzfels",QuestGiverTextWindow_loc3="Die ist ein männlicher Spion des Schwarzfels, es gibt auch weibliche Orcs unter ihnen" where Id=28773;
update locales_quest set QuestGiverTargetName_loc3="Spion des Schwarzfels",QuestGiverTextWindow_loc3="Die ist ein männlicher Spion des Schwarzfels, es gibt auch weibliche Orcs unter ihnen" where Id=28774;
update locales_quest set QuestGiverTargetName_loc3="Spion des Schwarzfels",QuestGiverTextWindow_loc3="Die ist ein männlicher Spion des Schwarzfels, es gibt auch weibliche Orcs unter ihnen" where Id=31140;
UPDATE locales_quest SET RequestItemsText_loc3="Tötet die Spione!" where Id in(28759,28769,28770,28771,28772,28773,28774);
update locales_quest set OfferRewardtext_loc3="Hervorragende Arbeit, $N. Es hat sich herausgestellt, dass Ihr ein echter Gewinn für die Garnison seid. Es wird Zeit für Eure Ausbildung!",RequestItemsText_loc3="Tötet die Spione!" where Id in (28759,28769,28770,28771,28772,28773,28774,29079);

-- gossip jägerlehrer Ashley Blank
UPDATE locales_gossip_menu_option SET option_text_loc3="Ich benötige Training auf den Wegen des Jägers." WHERE menu_id=11860 AND id=0;  
UPDATE locales_gossip_menu_option SET option_text_loc3="Informationen zur dualen Talentspezialisierung." WHERE menu_id=11860 AND id=1;  
UPDATE locales_gossip_menu_option SET option_text_loc3="Ich möchte meine Talente verlernen." WHERE menu_id=11860 AND id=2;  

-- quest 3103
update locales_quest set QuestGiverTargetName_loc3="Priesterin Anetta",QuestGiverTextWindow_loc3="Unsere Priesterin Anetta könnt Ihr im hinteren Raum der Abtei von Nordhein finden." where Id=3103;
-- quest 26910
update locales_quest set OfferRewardText_loc3="So haben Sie meine Nachricht erhalten? Excellent. Ihr habt bewiesen, das Ihr durchaus in der Lage seid mit den Orks umzugehen. Wenn Ihr in der Macht weiter wächst, werde ich Euch einige neue Techniken beibringen."  where Id=26910;
-- quest 26913,26914,26915,26916,26917,26918 
update locales_quest set QuestGiverTargetName_loc3="Trainingsattrappe",QuestGiverTextWindow_loc3="Trainingsattrappe" where Id IN (26913,26914,26915,26916,26917,26918);
-- quest  
UPDATE locales_quest SET OfferRewardText_loc3="Ich wusste Ihr würdet 'Zuverlässiger Schuss' schnell meistern. Ich freue mich darauf, Euch andere Techniken zu lehren, wenn Ihr mehr Erfahrung in den Wegen des $C gesammelt habt." WHERE Id=26917;
-- quest 26915
update locales_quest set EndText_loc3="Kehrt zu Jorik Kerridan im Stall hinter der Abtei von Nordhain zurück",ObjectiveText1_loc3="Übt 'Ausweiden'",OfferRewardText_loc3="Ihr habt schnell begriffen, $N, und ein agiler Geist wird Euch sehr nützlich sein. Kehrt zu mir zurück, wenn Ihr mächtiger geworden seid und ich werde Euch neue Techniken lehren." where Id=26915;
-- quest 24758	Aufstieg der Dunkelspeere
update locales_quest set OfferRewardText_loc3="Noch so ein Jungblut, wie?$B$BDoch aus Eurem Blick spricht Erfahrung. Weise Augen. Ihr habt alle Voraussetzungen für einen echten $C.Lasst uns keine Zeit mehr verschwenden." where id=24758;
-- questreihe  fürchtet nicht das böse
update locales_quest set CompletedText_loc3="Kehrt zu Buder Paxton hinter Abtei von Nordhain im Wald von Elwynn zurück." where id in (28806,28808,28809,28810,28811,28812,28813,29082);
update locales_quest set ObjectiveText1_loc3="Verletzte Soldaten wiederbelebt." where id in (28806,28808,28809,28810,28811,28812,28813,29082);

-- quest Schlagt sie zurück!
UPDATE locales_quest SET EndText_loc3="Kehrt zu Marschall McBride nahe der Abtei von Northain im  Wald von Elwynn zurück.",QuestGiverTextWindow_loc3="Kampfworg des Schwarzfels",QuestGiverTargetName_loc3="Kampfworg des Schwarzfels" WHERE id in(28757,28762,28763,28764,28765,28766,28767,29078,31139);

-- quest worgs im schafsfell
UPDATE locales_quest SET EndText_loc3="Kehrt zu Marschall McBride nahe der Abtei von Northain im  Wald von Elwynn zurück." where id in(28759,28769,28770,28771,28772,28773,28774);

-- quest 28780,28784,28785,28786,28787,28788,28789,29080,31143
UPDATE locales_quest SET OfferRewardText_loc3="Es ist wahr, wir wurden überfallen. Ich wage es nicht noch mehr Soldaten raus zu schicken und sie womöglich zu verlieren. Ich brauche einen Freiwilligen. Jemand der bereit ist sein Leben zu riskieren!",QuestGiverTextWindow_loc3="Ihr findet Unteroffizier Willem in seinem Zelt hinter der Abtei von Nordhain. ",QuestGiverTargetName_loc3="Unteroffizier Willem" WHERE Id in (28780,28784,28785,28786,28787,28788,28789,29080,31143);

-- quest 28817,28818,28819,28820,28821,28822,28823,29083,31145 
UPDATE locales_quest SET OfferRewardText_loc3="Mit Eurer Hilfe haben wir es geschafft, die nördlichen und westlichen Sektoren von Nordhain zu sichern. Wir haben noch ein ziemlich großes Kontingent Schwarzfelsorcs im Osten entdeckt und sie haben mit dem Abbrennen des Waldes begonnen!" WHERE Id in (28817,28818,28819,28820,28821,28822,28823,29083,31145);

-- quest 26391
UPDATE locales_quest SET QuestGiverTextWindow_loc3="Feuerelementar im Weingut von Nordhain",QuestGiverTargetName_loc3="Feuerelementar" WHERE Id=26391;

-- npc 42937
update locales_creature_text set text_loc3="Orc töten!" where entry=42937 and groupid=0 and id=0;
update locales_creature_text set text_loc3="Schwarzfels nehmen Wald!" where entry=42937 and groupid=0 and id=1;
update locales_creature_text set text_loc3="Trauben waren WIRKLICH LECKER!" where entry=42937 and groupid=0 and id=2;
update locales_creature_text set text_loc3="Bettelt um Euer Leben!" where entry=42937 and groupid=0 and id=3;
update locales_creature_text set text_loc3="Verspeise Euch!" where entry=42937 and groupid=0 and id=4;

-- quest 26918
UPDATE locales_quest SET Objectives_loc3="Sprecht mit Bruder Samuel und erwerbt das Siegel der Rechtschaffenheit und Richturteil. Wirkt das Siegel der Rechtschaffenheit  auf Euch selbst und  wendet das Richturteil dann auf eine Trainingsattrappe südlich des Eingangs zur Abtei von Nordhain. ",ObjectiveText1_loc3="Praktische Übung 'Richturteil'",ObjectiveText2_loc3="Lerne Zauber: Richturteil" WHERE Id=26918;
UPDATE locales_quest SET Details_loc3="Je weiter Ihr den Pfad des Paladins beschreitet, desto näher kommt Ihr dem Licht und desto mehr Fähigkeiten könnt Ihr lernen. Zieht los, sammelt etwas Erfahrung und erlernt eine neue Fähigkeit. Wenn Ihr sie mir vorgeführt habt, können wir mit Eurer Ausbildung fortfahren. ",EndText_loc3="Kehrt zu Bruder Sammuel in der Abtei von Nordhein zurück.",OfferRewardText_loc3="Ihr habt schnell begriffen, $N. Wenn Ihr mehr Erfahrung gesammelt habt dann kehrt zu mir zurück und ich werde Euch mehr über die Verwendung des Lichts lehren, um Feinde zu besiegen und Verbündete zu stärken." WHERE Id=26918;

-- quest 3102 
update locales_quest set QuestGiverTextWindow_loc3="Ihr findet Jorik Kerridan im Stall hinter der Abtei von Nordhain",QuestGiverTargetName_loc3="Jorik Kerridan" where Id=3102;
UPDATE locales_quest SET Details_loc3="Ich wurde darum gebeten, Euch hierauf aufmerksam zu machen, sobald Ihr von den Blackrock Spionenzurückgekehrt seid, $N. Es scheint sich um einen versiegelten Brief mit den Insignien von Jorik, einem unserer örtlichen Lehrer, zu handeln. Ich würde nicht zögern, ihn zu lesen, bevor Ihr irgendwelchen anderen Geschäften hier in der Abtei nachgeht.",OfferRewardText_loc3="Ihr werdet feststellen, dass es eine Reihe von Möglichkeiten für Eure Fähigkeiten gibt, $N. Abenteurer, SI:7... sogar das organisierungslose Gesindel hätte gern einen Spion oder zwei in Sturmwind. Aber vergesst nicht, es ist Eure Entscheidung. Lasst Euch nicht zu etwas drängen, was Ihr nicht tun wollt! Darüber hinaus halten wir alle Trümpfe in der Hand... zumindest werden wir dies, bevor das Spiel vorbei ist. Versteht Ihr, was ich meine?$B$BEgal, ich wollte mich nur kurz vorstellen und Euch wissen lassen, dass ich hier bin, wenn Ihr Unterweisungen wünscht. Ihr seid jederzeit gern gesehen. ",RequestItemsText_loc3="Ihr habt es in einem Stück hierher geschafft und es sieht so aus, als ob Ihr nicht von zu vielen Leuten gesichtet wurdet. Das reicht mir. Ich mag es nicht, zu viel Aufmerksamkeit auf mich hier zu lenken... ich bin gern für mich und unbehelligt. Ich bin sicher, Ihr versteht mich.$B$BGab es Ärger bisher? Nicht? Freut mich zu hören. Das wird sich jedoch schon bald ändern. " WHERE Id=3102;

-- quest 10072,26919,26949
-- update locales_quest set Title_loc3="Das richtige Wort" where Id IN (10072,26919,26949);
UPDATE locales_quest SET EndText_loc3="Kehrt zur Pristerin Anetta in der  Abtei von Nordhain zurück.",OfferRewardText_loc3="Ihr begreift schnell, $N und die verwundeten können sich glücklich schätzen Euch als heiler zu haben. Kehrt zu mir zurück wenn ihr an Stärke und Weisheit zugenommen habt und ich werde euch weitere Zauber lehren. ",ObjectiveText1_loc3="Heilt verwundete Lehrlinge",QuestGiverTextWindow_loc3="Verwundeter Lehrling",QuestGiverTargetName_loc3="Verwundeter Lehrling" WHERE Id=26919;

-- quest 3104
UPDATE locales_quest SET QuestGiverTextWindow_loc3="Ihr könnt Khelden Bremen in der Abtei von Nordhein finden, im obergeschoss der Bücherei.",QuestGiverTargetName_loc3="Khelden Bremen" WHERE Id=3104;

-- quest 26916
UPDATE locales_quest SET OfferRewardText_loc3="Habt Ihr die Benutzung von  'Arkane Geschosse' gemeistert? Ihr begreift die arkanen Künste sehr schnell und habt eine vielversprechende Zukunft vor Euch. Vergesset nicht zum Training zurückkehren, wenn Eure Macht gewachsen ist.",RequestItemsText_loc3="Na, hast du es versucht?",CompletedText_loc3="Kehr zu Khelden Bremen in der Bibliothek der Abtei von Nordhain zurück.",ObjectiveText1_loc3="Praktische Übung Arkane Geschosse" WHERE Id=26916;

-- quest 3105
UPDATE locales_quest SET QuestGiverTextWindow_loc3="Ihr könnt Drusilla La Salle auf dem Friedhof direkt östlich von Marschall McBride finden.",QuestGiverTargetName_loc3="Drusilla La Salle" WHERE Id=3105;

-- quest 26914
UPDATE locales_quest SET OfferRewardText_loc3="Ich sehe, Ihr habt bereits Feuerbrand gemeistert! Ich freue mich weiterhin Euer Lehrer zu sein.. Vergesst nicht  für weitere Lektionen zu mir zu kommen, so wie Ihr an der Macht weiter wachsen werdet." WHERE Id=26914;

-- quest 28788
UPDATE locales_quest SET Details_loc3="Während Ihr unterwegs wart, um zu trainieren, habe ich eine dringliche Nachricht von Stellvertreter Willem erhalten. Wie sich herausstellt, haben die Schwarzfelsorcs goblinische Auftragsmörder angeheuert. Sie haben unser Bataillon hinter der Abtei aus dem Hinterhalt angegriffen. Willem bat mich, ihm einen Helden zu schicken. Ihr müsst ihnen helfen, $N" WHERE Id=28788;

-- quest 28806
UPDATE locales_quest SET OfferRewardText_loc3="Ich glaube jetzt versteht Ihr die Macht des Lichts. Das Licht schenkt Hoffnung, Bruder und das Licht nimmt es von der Finsternis! GEPRIESEN SEI DAS LICHT!",RequestItemsText_loc3="Rettet unsere Soldaten!" WHERE Id=28806;

-- -- questreihe
update locales_quest set QuestGiverTextWindow_loc3="Verletzter Infanterist von Sturmwind",QuestGiverTargetName_loc3="Verletzter Infanterist von Sturmwind" where id in (28806,28808,28809,28810,28811,28812,28813,29082);

set @ENTRY :=49869;
update locales_creature_text set text_loc3="Kommt ihr Monster.! Wir werden euch zerquetschen!" where entry=@ENTRY and groupid=0 and id=0;
update locales_creature_text set text_loc3="Ich werde noch hunderte von euch töten!" where entry=@ENTRY and groupid=0 and id=1;
update locales_creature_text set text_loc3="Dort bewegt sich was, Männer! Es gibt Orks und Worgs überall!" where entry=@ENTRY and groupid=0 and id=2;
update locales_creature_text set text_loc3="Ihr dreckigen Hunde werdet nicht genug sein!" where entry=@ENTRY and groupid=0 and id=3;
update locales_creature_text set text_loc3="Die Worgs hier sind kein Problem für die Macht von Sturmwind!" where entry=@ENTRY and groupid=0 and id=4;

update locales_creature_text set text_loc3="HILFE!" where entry=@ENTRY and groupid=1 and id=0;
update locales_creature_text set text_loc3="Ich könnte eine Heilung gebrauchen, Bruder!" where entry=@ENTRY and groupid=1 and id=1;
update locales_creature_text set text_loc3="Ich brauche Heilung!" where entry=@ENTRY and groupid=1 and id=2;
update locales_creature_text set text_loc3="Mach dich nützlich, Paxton und heile mich!" where entry=@ENTRY and groupid=1 and id=3;

SET @ENTRY=50378;
update locales_creature set name_loc3="Infanterist von Sturmwind",subname_loc3="" where entry=@ENTRY;

SET @ENTRY=50378;
update locales_creature_text set text_loc3="Seid gesegnet, $P" where entry=@ENTRY and groupid=1 and id=0;
update locales_creature_text set text_loc3="Ich lebe, um einen weiteren Tag zu kämpfen!" where entry=@ENTRY and groupid=1 and id=1;
update locales_creature_text set text_loc3="Ich fürchte mich vor keinem Übel!" where entry=@ENTRY and groupid=1 and id=2;
update locales_creature_text set text_loc3="Mir... Mir geht's gut!" where entry=@ENTRY and groupid=1 and id=3;
update locales_creature_text set text_loc3="Dank sei dem Licht" where entry=@ENTRY and groupid=1 and id=4;
update locales_creature_text set text_loc3="Ihr seid $P! Der Held von dem überall gesprochen wird! Ich danke Euch!" where entry=@ENTRY and groupid=1 and id=5;


