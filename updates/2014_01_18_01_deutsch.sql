
-- quest 24531
UPDATE locales_quest SET OfferRewardText_loc3="Jetzt werden wir es bekommen. Ihr erzeugt ein recht männliches Gebrüll!$B$BKommt später zu mir zurück und ich werde Euch etwas anderes lehren." WHERE Id=24531;

-- npc 37108
set @ENTRY=37108;
update locales_creature_text set text_loc3="Die Geister sind böse mit uns." where entry=@ENTRY and groupid=0 and id=0;
update locales_creature_text set text_loc3="Keine Sorge, Kind. Grik'nir wird uns helfen das zu überstehen." where entry=@ENTRY and groupid=1 and id=0;
update locales_creature_text set text_loc3="Ich weis nicht warum die Geister so abweisend sind." where entry=@ENTRY and groupid=2 and id=0;

-- npc 37173
set @ENTRY=37173;
update locales_creature_text set text_loc3="Grik'nir sagt er könnte mit den Elementaren sprechen, damit sie auf unserer Seite kämpfen." where entry=@ENTRY and groupid=0 and id=0;
update locales_creature_text set text_loc3="Bald übernehmen wir dies Tal. Sehr bald." where entry=@ENTRY and groupid=1 and id=0;
update locales_creature_text set text_loc3="Du fragst was wir jetzt tun sollen? Wir warten." where entry=@ENTRY and groupid=2 and id=0;

-- npc 37174
set @ENTRY=37174;
update locales_creature_text set text_loc3="Aber unter der Erde, Kind, wird immer Feuer sein." where entry=@ENTRY and groupid=0 and id=0;
update locales_creature_text set text_loc3="Die Geister aus der Tiefe kommen, um mit Grik'nir zu sprechen." where entry=@ENTRY and groupid=1 and id=0;
update locales_creature_text set text_loc3="Unser Land wird ein Land aus Eis und Schnee sein." where entry=@ENTRY and groupid=2 and id=0;

-- npc 6782
set @ENTRY=6782;
update locales_creature_text set text_loc3="Okay, Ihr geht also einfach durch diesen Tunnel und waaahhh...?" where entry=@ENTRY and groupid=0 and id=0;
update locales_creature_text set text_loc3="Ich empfehle Euch, kehrt nach Ambossar zurück, $N... und schnell! Ich werde die Nachricht an die Luftfahrer aus Gnomeregan schicken." where entry=@ENTRY and groupid=1 and id=0;
update locales_creature_text set text_loc3="Suchen Sie nach einem Kerl mit dem Namen Milo Zwickrädchen. Wir werden sehen was ich wegen diesem Einsturz noch tun kann." where entry=@ENTRY and groupid=2 and id=0;

-- quest 24528
UPDATE locales_quest SET ObjectiveText2_loc3="Zauber erlernt: 'Siegel der Rechtschaffenheit' " WHERE Id=24528;

-- quest 26918
UPDATE locales_quest SET ObjectiveText2_loc3="Lerne Zauber: Siegel der Rechtschaffenheit " WHERE Id=26918;

-- quest 24532
UPDATE locales_quest SET Title_loc3="Den Gegner ausweiden",Objectives_loc3="Erreicht Stufe 3 und erlernt das Ausweiden. Wendet es dann 3-mal auf die Trainingsattrappen vor dem Eingang nach Ambossar an. ",Details_loc3="Wenn Ihr erst einmal mehr Erfahrung gesammelt habt, werdet Ihr feststellen, dass Ihr neue Techniken nutzen könnt. Eines der Dinge, die Ihr lernen werdet, ist die Fähigkeit, eine Kombination von Kampfmanövern zu verwenden, um einen Gegner zu schwächen, um ihn dann mit einer vernichtenden Technik fertigzumachen. Und jetzt macht Euch auf und sammelt Erfahrung. Wenn Ihr neue Techniken gelernt habt, probiert sie einfach an einer der Trainingsattrappen hier aus. ",EndText_loc3="Kehrt zurück zu Solm Hargrin  in Ambossar.",OfferRewardText_loc3="Ihr habt den Dreh raus. Geht und holt Euch etwas Übung da draußen ... vielleicht nehmt Ihr ein paar von diesen Troggs oder Trollen. Oder Kaninchen, ist mir egal.$B$BNachdem Ihr etwas mehr Übung bekommen habt kommt wieder zu mir zurück, und ich werde Euch einen anderen Trick beibringen.",ObjectiveText1_loc3="Übt 'Ausweiden' ",QuestGiverTextWindow_loc3="Trainigsatrappe",QuestGiverTargetName_loc3="Trainigsatrappe" WHERE Id=24532;

-- quest 182
UPDATE locales_quest SET QuestGiverTextWindow_loc3="Trollwelpe der Frostmähnen",QuestGiverTargetName_loc3="Trollwelpe der Frostmähnen" WHERE Id=182;

-- quest 24496
UPDATE locales_quest SET Title_loc3="Akane Rune",Objectives_loc3="Lest die arkane Rune und sprecht dann mit Teegli Merrowith im Eisklammtal. ",Details_loc3="$N, diese Rune hier sollte ich an Euch weitergeben. Nehmt Euch Zeit und lest sie gut durch, sobald Ihr könnt. Ich glaube, sie kommt von der Magierlehrerin Teegli. Werft einen Blick darauf und dann sucht sie in Ambossar auf. ",EndText_loc3="Lest die arkane Rune und sprecht dann mit Teegli Merrowith im Eisklammtal. ",OfferRewardText_loc3="Die Macht der Geheimnisse ist überall, $N. Nur einige von uns haben die Fähigkeit, sie zu sehen, und noch weniger die Fähigkeit, sie zu meistern.$B$BIhr seid einer von den wenigen.",RequestItemsText_loc3="Ich sehe dass Jona Ihnen meiner Runen Nachricht gegeben hat. Habt Ihr sie noch bei Euch?" WHERE Id=24496;

-- quest 28734
UPDATE locales_quest SET OfferRewardText_loc3="Ilthalaine hat Euch geschickt? Das war sehr weise von ihm. Ich könnte in der Tat Hilfe gebrauchen." WHERE Id=28734;

-- quest 26945
UPDATE locales_quest SET Objectives_loc3="Lernt von Alyissia ''Sturmangriff' '. Sucht in der Nähe nach einer Trainingsattrappe und übt daran die Anwendung von 'Anstürmen'.",EndText_loc3="Kehrt zurück zu Alyissia in Teldrassil.",OfferRewardText_loc3="Ihr habt Euch als ein fähiger Schüler erwiesen. Wenn es an der Zeit ist um Ihr Training wieder aufnehmen, kehrt zu mir zurück und ich werde Ihnen andere Techniken zeigen, .",ObjectiveText1_loc3="Übt 'Sturmangriff'",QuestGiverTextWindow_loc3="Trainingsattrappe",QuestGiverTargetName_loc3="Trainingsattrappe" WHERE Id=26945;

-- quest 26947
UPDATE locales_quest SET QuestGiverTextWindow_loc3="Trainingsattrappe ",QuestGiverTargetName_loc3="Trainingsattrappe " WHERE Id=26947;

-- quest 8325
UPDATE locales_quest SET QuestGiverTextWindow_loc3="Manawyrms...Sie sind hier überall verstreut. Findet und tötet sie alle. ",QuestGiverTargetName_loc3="Manawyrms" WHERE Id=8325;

-- quest 10070
UPDATE locales_quest SET Title_loc3="Zuverlässiger Schuss",Objectives_loc3="Erreicht Stufe 3, um 'Zuverlässiger Schuss' zu erlernen. Findet eine Trainingsattrappe vor dem Sonnenturm und übt daran fünfmal 'Zuverlässiger Schuss'. ",Details_loc3="Und nun ist es an der Zeit für Eure erste Lektion.$B$BSobald Ihr mehr Erfahrung gesammelt habt, werdet Ihr neue Techniken entdecken.$B$BGeht, sammelt mehr Erfahrung und erlernt Eure erste neue Fähigkeit. Wenn Ihr das getan habt, sucht eine der Trainingsattrappen draußen auf und probiert sie daran aus.",EndText_loc3="Kehrt zurück zu Waldläuferin Sallina auf der Insel der Sonnenwanderer",ObjectiveText1_loc3="Übt 'Zuverlässiger Schuss'",QuestGiverTextWindow_loc3="Trainingsattrappe",QuestGiverTargetName_loc3="Trainingsattrappe" WHERE Id=10070;

-- quest 9280
UPDATE locales_quest SET Objectives_loc3="Beschafft Euch 6 Phiolen mit Mottenblut von den in der Nähe hausenden Talmotten und bringt sie zu Proenitus bei der Absturzstelle im Am'mental.",EndText_loc3="Kehr zurück zu Proenitus bei der Absturzstelle im Am'mental.",CompletedText_loc3="Kehrt zu Proenitus bei der Absturzstelle im Am'mental zurück." WHERE Id=9280;

-- quest 9369
UPDATE locales_quest SET Objectives_loc3="Beschafft Euch 6 Phiolen mit Mottenblut von den in der Nähe hausenden Talmotten und bringt sie zu Proenitus bei der Absturzstelle im Am'mental.",EndText_loc3="Kehrt zu Proenitus bei der Absturzstelle im Am'mental zurück.",OfferRewardText_loc3="Wie bedauernswert, dass diese Kreaturen sterben mussten, damit wir überleben können - wahlloses Töten entspricht nicht dem Weg der $R. Wie auch immer, das von Euch gesammelte Blut wird unsere Heilkristalle wieder aufladen, somit war ihr Opfer nicht umsonst.",RequestItemsText_loc3="$N, habt Ihr schon das benötigte Mottenblut für die Heilkristalle? Überlebende sind über das gesamte Tal verstreut und die Zeit drängt!" WHERE Id=9369;

-- quest 9371
UPDATE locales_quest SET Objectives_loc3="Sprecht mit Botanikerin Taerix bei der Absturzstelle im Am'mental." WHERE Id=9371;

-- quest 10302
UPDATE locales_quest SET Objectives_loc3="Tötet 8 unberechenbare Mutanten und kehrt dann zu Botanikerin Taerix bei der Absturzstelle im Am'mental zurück.",EndText_loc3="Kehrt zu Botanikerin Taerix bei der Absturzstelle im Am'mental zurück.",QuestGiverTextWindow_loc3="Unberechenbare Mutation ",QuestGiverTargetName_loc3="Unberechenbare Mutation " WHERE Id=10302;

-- quest 9283
UPDATE locales_quest SET Objectives_loc3="Wendet Eure Gabe der Naaru an, um einen der Überlebenden der Draenei zu heilen, die über das ganze Am'mental verstreut sind. Kehrt dann zu Zalduun bei der Absturzstelle im Am'mental zurück.",EndText_loc3="Kehrt zu Zalduun bei der Absturzstelle im Am'mental zurück.",CompletedText_loc3="Kehrt zu Zalduun bei der Absturzstelle im Am'mental zurück.",QuestGiverTextWindow_loc3="Überlebenden der Draenei",QuestGiverTargetName_loc3="Überlebenden der Draenei" WHERE Id=9283;

-- creature text 16483
set @ENTRY=16483;
update locales_creature_text set text_loc3="Das letzte, woran ich mich erinnere ist das Schiff, und uns immer in den Schoten. Ich werde gehen und sehen, wie ich helfen kann. Danke!" where entry=@ENTRY and groupid=0 and id=0;
update locales_creature_text set text_loc3="$C, Wo bin ich? Wer seid Ihr? Oh nein! Was geschah mit dem Schiff?" where entry=@ENTRY and groupid=0 and id=1;
update locales_creature_text set text_loc3="$C Ihr habt mich gerettet! Ich stehe tief in Eurer Schuld, die ich nie zurückzahlen kann. Ich werde gehen und sehen, ob ich den anderen helfen kann." where entry=@ENTRY and groupid=0 and id=2;
update locales_creature_text set text_loc3="Ugh ... was ist das hier? Ist das alles, was von dem Schiff da drüben übrig ist?" where entry=@ENTRY and groupid=0 and id=3;
update locales_creature_text set text_loc3="Oh, dieser Schmerz ..." where entry=@ENTRY and groupid=1 and id=0;
update locales_creature_text set text_loc3="Alles tut weh, bitte macht das es aufhört..." where entry=@ENTRY and groupid=1 and id=1;
update locales_creature_text set text_loc3="Ughhh ... Ich bin verletzt. Könnt Ihr mir helfen?" where entry=@ENTRY and groupid=1 and id=2;
update locales_creature_text set text_loc3="Ich weiß nicht ob ich es schaffe, bitte helft mir..." where entry=@ENTRY and groupid=1 and id=3;

-- quest 9305
UPDATE locales_quest SET Objectives_loc3="Beschafft 4 Emitterersatzteile und kehrt anschließend zu Technikerin Zhanaa bei der Absturzstelle im Am'mental zurück.",EndText_loc3="Kehrt zu Technikerin Zhanaa bei der Absturzstelle im Am'mental zurück.",CompletedText_loc3="Kehrt zu Technikerin Zhanaa bei der Absturzstelle im Am'mental zurück." WHERE Id=9305;

-- quest 9293
UPDATE locales_quest SET Objectives_loc3="Sammelt 10 Peitscherproben ein und bringt sie zu Botanikerin Taerix bei der Absturzstelle im Am'mental.",EndText_loc3="Kehrt zur Botanikerin Taerix bei der Absturzstelle im Am'mental zurück.",CompletedText_loc3="Kehrt zu Botanikerin Taerix bei der Absturzstelle im Am'mental zurück." WHERE Id=9293;

-- quest 9288
UPDATE locales_quest SET Details_loc3="Ich bin froh, dass Sie zu mir gekommen sind. Seit einiger Zeit bin ich für die Ausbildung unserer jungen Jäger verantwortlich, eine Verantwortung, der ich beabsichtige auf dieser neuen Welt weiterhin nachzukommen. Ich habe schon eine Weile mein Auge auf Euch gerichtet und es wäre mir eine Ehre, Euch zu helfen und zu schulen in den Wegen des $C.$B$BSollen wir anfangen?" WHERE Id=9288;

-- quest 26963
UPDATE locales_quest SET EndText_loc3="Kehrt zu Keilnei an der Absturzstelle zurück. ",OfferRewardText_loc3="Ihr solltet diese Technik immer bei der Hand haben, $N. Ich benutze es immer wieder. Kommt zu mir zurück, wenn Ihr für die Weiterbildung bereit seid.",ObjectiveText1_loc3="Praktische Übung: Zuverlässiger Schuss",QuestGiverTextWindow_loc3="Trainingsattrappe ",QuestGiverTargetName_loc3="Trainingsattrappe " WHERE Id=26963;

-- quest 10303
UPDATE locales_quest SET Objectives_loc3="Tötet 10 Blutelfenspäher und kehrt dann zu Tolaan im Schattenkamm im Am'mental zurück.",EndText_loc3="Kehrt zu Tolaan im Schattenkamm im Am'mental zurück.",CompletedText_loc3="Kehrt zu Tolaan im Schattenkamm im Am'mental zurück.",QuestGiverTextWindow_loc3="Blutelfenspäher",QuestGiverTargetName_loc3="Blutelfenspäher" WHERE Id=10303;

-- creature text 16521
set @ENTRY=16521;
update locales_creature_text set text_loc3="Ich hoffe, Ihr habt Euren Frieden gemacht." where entry=@ENTRY and groupid=0 and id=0;
update locales_creature_text set text_loc3=" Wir werden es nicht zulassen, dass Ihr diesen Ort lebend verlasst!" where entry=@ENTRY and groupid=0 and id=1;
update locales_creature_text set text_loc3="Schade das Ihr den Crash überlebt habt, nur um dann hier zu sterben." where entry=@ENTRY and groupid=0 and id=2;

-- creature text 16522
set @ENTRY=16522;
update locales_creature_text set text_loc3="Mich bekommt Ihr nicht lebend, Abschaum!" where entry=@ENTRY and groupid=0 and id=0;







