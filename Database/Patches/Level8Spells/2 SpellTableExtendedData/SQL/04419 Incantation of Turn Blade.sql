DELETE FROM `spell` WHERE `id` = 4419;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4419, 'Incantation of Turn Blade', 36872 /* Float, SingleStat, Additive */, 62 /* WeaponOffense */, -0.2);