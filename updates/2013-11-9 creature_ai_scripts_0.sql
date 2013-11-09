SET NAMES 'utf8';
-- Remove some EAI already converted to cpp - latest fix from trinitycore
DELETE FROM creature_ai_scripts WHERE creature_id IN (25040,26499,30663,30918,32273);
UPDATE creature_template SET AIName = '' WHERE entry IN (25040,26499,30663,30918,32273);
SET NAMES 'latin1';