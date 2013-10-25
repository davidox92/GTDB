SET NAMES 'utf8';
/* this update fixes the nasty crash if you're using .pinfo ! */
UPDATE `trinity_string` SET `content_loc3` = '¦Spieler %s %s (guid: %u)' WHERE `entry` = 453;
UPDATE `trinity_string` SET `content_loc3` = '¦ GM Modus aktiv, Phase: -1' WHERE `entry` = 548;
UPDATE `trinity_string` SET `content_loc3` = '+- Gebannt: (Typ: %s, Grund: %s, Zeit: %s, Von: %s)' WHERE `entry` = 549;
UPDATE `trinity_string` SET `content_loc3` = '+- Gemuted: (Grund: %s, Zeit: %s, Von: %s)' WHERE `entry` = 550;
UPDATE `trinity_string` SET `content_loc3` = '¦ Account: %s (ID: %u), GMLevel: %u' WHERE `entry` = 714;
UPDATE `trinity_string` SET `content_loc3` = '¦ Letzter Login: %s (Falsche Logins: %u)' WHERE `entry` = 716;
UPDATE `trinity_string` SET `content_loc3` = '¦ OS: %s - Ping: %u ms' WHERE `entry` = 749;
UPDATE `trinity_string` SET `content_loc3` = '¦ Letzte IP: %s (Gesperrt: %s)' WHERE `entry` = 752;
UPDATE `trinity_string` SET `content_loc3` = '¦ Level: %u (%u/%u XP (%u XP fehlen))' WHERE `entry` = 843;
UPDATE `trinity_string` SET `content_loc3` = '¦ Geschlecht: %s | Rasse: %s | Klasse: %s' WHERE `entry` = 844;
UPDATE `trinity_string` SET `content_loc3` = '¦ Am Leben: %s' WHERE `entry` = 845;
UPDATE `trinity_string` SET `content_loc3` = '¦ Phase: %u' WHERE `entry` = 846;
UPDATE `trinity_string` SET `content_loc3` = '¦ Geld: %ug%us%uc' WHERE `entry` = 847;
UPDATE `trinity_string` SET `content_loc3` = '¦ Karte: %s, Bereich: %s, Zone: %s' WHERE `entry` = 848;
UPDATE `trinity_string` SET `content_loc3` = '¦ Gilde: %s (ID: %u)' WHERE `entry` = 849;
UPDATE `trinity_string` SET `content_loc3` = '+- Rang: %s' WHERE `entry` = 850;
UPDATE `trinity_string` SET `content_loc3` = '+- Notiz: %s' WHERE `entry` = 851;
UPDATE `trinity_string` SET `content_loc3` = '+- O. Notiz: %s' WHERE `entry` = 852;
UPDATE `trinity_string` SET `content_loc3` = '¦ Spielzeit: %s' WHERE `entry` = 853;
UPDATE `trinity_string` SET `content_loc3` = '+ Mails: %d Read/%I64u Total' WHERE `entry` = 854;
UPDATE `trinity_string` SET `content_loc3` = 'M&auml;nnlich' WHERE `entry` = 855;
UPDATE `trinity_string` SET `content_loc3` = 'Weiblich' WHERE `entry` = 856;
UPDATE `trinity_string` SET `content_loc3` = '¦ Level: %u' WHERE `entry` = 871;
UPDATE `trinity_string` SET `content_loc3` = '¦ Registrations Email: %s - Email: %s' WHERE `entry` = 879;

SET NAMES 'latin1';