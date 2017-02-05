﻿--
-- Definition of table `item_crafted_weapon_limits`
--
use 'pwemu';

DROP TABLE IF EXISTS `item_crafted_weapon_limits`;
CREATE TABLE `item_crafted_weapon_limits` (
  `limitID` tinyint(3) unsigned NOT NULL,
  `itemTemplateID` int(5) unsigned DEFAULT NULL,
  `weaponType` tinyint(3) unsigned NOT NULL,
  `entryDescription` varchar(50) NOT NULL,
  `armorRating` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `damageType` tinyint(1) unsigned NOT NULL,
  `minDamage` float unsigned NOT NULL,
  `maxDamage` float unsigned NOT NULL,
  `attackSpeed` float NOT NULL,
  `zeroRangeMod` float NOT NULL,
  `midRange` tinyint(3) unsigned NOT NULL,
  `midRangeMod` float NOT NULL,
  `maxRange` tinyint(3) unsigned NOT NULL,
  `maxRangeMod` float NOT NULL,
  `damageRadius` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `chanceToWound` tinyint(3) unsigned NOT NULL,
  `baseHealthCost` tinyint(3) unsigned NOT NULL,
  `baseActionCost` tinyint(3) unsigned NOT NULL,
  `baseMindCost` tinyint(3) unsigned NOT NULL,
  `rangeMinDamageMin` float unsigned NOT NULL,
  `rangeMinDamageMax` float unsigned NOT NULL,
  `rangeMaxDamageMin` float unsigned NOT NULL,
  `rangeMaxDamageMax` float unsigned NOT NULL,
  `rangeAttackSpeedMin` float unsigned NOT NULL,
  `rangeAttackSpeedMax` float unsigned NOT NULL,
  `rangeZeroRangeModMin` float NOT NULL,
  `rangeZeroRangeModMax` float NOT NULL,
  `rangeMidRangeMin` float unsigned NOT NULL,
  `rangeMidRangeMax` float unsigned NOT NULL,
  `rangeMidRangeMinMod` float NOT NULL,
  `rangeMidRangeMaxMod` float NOT NULL,
  `rangeMaxRangeMin` float unsigned NOT NULL,
  `rangeMaxRangeMax` float unsigned NOT NULL,
  `rangeMaxRangeMinMod` float NOT NULL,
  `rangeMaxRangeMaxMod` float NOT NULL,
  `aoeRadiusMin` float unsigned NOT NULL DEFAULT '0',
  `aoeRadiusMax` float unsigned NOT NULL DEFAULT '0',
  `rangeWoundMin` float unsigned NOT NULL,
  `rangeWoundMax` float unsigned NOT NULL,
  `rangeHealthCostMin` float unsigned NOT NULL,
  `rangeHealthCostMax` float unsigned NOT NULL,
  `rangeActionCostMin` float unsigned NOT NULL,
  `rangeActionCostMax` float unsigned NOT NULL,
  `rangeMindCostMin` float unsigned NOT NULL,
  `rangeMindCostMax` float unsigned NOT NULL,
  `requiredSkillID` int(11) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`limitID`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

--
-- Dumping data for table `item_crafted_weapon_limits`
--

INSERT INTO `item_crafted_weapon_limits` (`limitID`,`itemTemplateID`,`weaponType`,`entryDescription`,`armorRating`,`damageType`,`minDamage`,`maxDamage`,`attackSpeed`,`zeroRangeMod`,`midRange`,`midRangeMod`,`maxRange`,`maxRangeMod`,`damageRadius`,`chanceToWound`,`baseHealthCost`,`baseActionCost`,`baseMindCost`,`rangeMinDamageMin`,`rangeMinDamageMax`,`rangeMaxDamageMin`,`rangeMaxDamageMax`,`rangeAttackSpeedMin`,`rangeAttackSpeedMax`,`rangeZeroRangeModMin`,`rangeZeroRangeModMax`,`rangeMidRangeMin`,`rangeMidRangeMax`,`rangeMidRangeMinMod`,`rangeMidRangeMaxMod`,`rangeMaxRangeMin`,`rangeMaxRangeMax`,`rangeMaxRangeMinMod`,`rangeMaxRangeMaxMod`,`aoeRadiusMin`,`aoeRadiusMax`,`rangeWoundMin`,`rangeWoundMax`,`rangeHealthCostMin`,`rangeHealthCostMax`,`rangeActionCostMin`,`rangeActionCostMax`,`rangeMindCostMin`,`rangeMindCostMax`,`requiredSkillID`) VALUES
 (1,14996,2,'battleaxe',0,1,75,125,4.5,5,5,5,5,5,0,17,42,15,10,52.5,97.5,87.5,162.5,4.05,5.85,3.5,6.5,3.5,6.5,3.5,6.5,3.5,6.5,3.5,6.5,0,0,11.9,22.1,29.4,54.6,10.5,19.5,7,13,675),
 (2,15296,7,'bowcaster rifle',0,2,110,180,6.3,-30,45,0,64,-80,0,13,26,26,37,77,143,126,234,5.67,8.19,-39,-21,31.5,58.5,0,0,44.8,83.2,-104,-56,0,0,9.1,16.9,18.2,33.8,18.2,33.8,25.9,46.1,682),
 (3,15273,6,'CDEF pistol',0,2,25,50,3.5,0,15,50,64,-80,0,4,10,15,10,17.5,32.5,35,65,3.15,4.55,0,0,10.5,19.5,35,65,44.8,83.2,-104,-56,0,0,2.8,5.2,7,13,10.5,19.5,7,13,675),
 (4,15275,6,'CDEF pistol (noob)',0,2,50,80,4,-10,15,30,64,-90,0,7,10,20,10,35,65,56,104,3.6,5.2,-13,-7,10.5,19.5,21,39,44.8,83.2,-117,-63,0,0,4.9,9.1,7,13,14,26,7,13,675),
 (5,14997,2,'cleaver',1,1,50,150,4.1,-15,5,-15,5,-15,0,27,38,35,20,35,65,105,195,3.69,5.33,-19.5,-10.5,3.5,6.5,-19.5,-10.5,3.5,6.5,-19.5,-10.5,0,0,18.9,35.1,26.6,49.4,24.5,45.5,14,26,104),
 (6,15088,3,'controllerfp lance',0,1,10,190,5.15,10,3,10,5,10,0,14,20,45,22,7,13,133,247,4.635,6.695,7,13,2.1,3.9,7,13,3.5,6.5,7,13,0,0,9.8,18.2,14,26,31.5,58.5,15.4,28.6,106),
 (7,15258,8,'cryoban grenade',1,8,20,250,7,-10,20,15,32,-30,8,10,40,100,15,14,26,175,325,6.3,9.1,-13,-7,14,26,10.5,19.5,22.4,41.6,-39,-21,5.6,10.4,7,13,28,52,70,130,10.5,19.5,549),
 (8,15276,6,'D18 pistol',0,2,15,60,3,-5,15,35,64,-60,0,6,10,24,10,10.5,19.5,42,78,2.7,3.9,-6.5,-3.5,10.5,19.5,24.5,45.5,44.8,83.2,-78,-42,0,0,4.2,7.8,7,13,16.8,31.2,7,13,110),
 (9,15080,1,'dagger (Twilek)',0,1,20,45,3,25,3,25,4,25,0,6,8,29,6,14,26,31.5,58.5,2.7,3.9,17.5,32.5,2.1,3.9,17.5,32.5,2.8,5.2,17.5,32.5,0,0,6.3,11.7,4.2,7.8,20.3,37.7,4.2,7.8,91),
 (10,15233,5,'DH17 carbine',0,2,40,115,3.5,-35,35,15,64,-60,0,9,19,27,12,28,52,80.5,149.5,3.15,4.55,-45.5,-24.5,24.5,45.5,10.5,19.5,44.8,83.2,-78,-42,0,0,6.3,11.7,13.3,24.7,18.9,35.1,8.4,15.6,110),
 (11,15277,6,'DH17 Pistol',0,2,50,75,3.2,-20,20,10,64,-60,0,10,18,31,10,35,65,52.5,97.5,2.88,4.16,-26,-14,14,26,7,13,44.8,83.2,-78,-42,0,0,7,13,12.6,23.4,21.7,40.3,7,13,117),
 (12,15233,5,'DH17 snub-nosed carbine',0,2,40,115,3.5,-25,25,0,64,-80,0,9,22,24,12,28,52,80.5,149.5,3.15,4.55,-32.5,-17.5,17.5,32.5,0,0,44.8,83.2,-104,-56,0,0,6.3,11.7,15.4,28.6,16.8,31.2,8.4,15.6,120),
 (13,15279,6,'DL44 metal pistol',0,2,20,100,3.4,-12,5,15,64,-80,0,7,10,29,10,14,26,70,130,3.06,4.42,-15.6,-8.4,3.5,6.5,10.5,19.5,44.8,83.2,-104,-56,0,0,4.9,9.1,7,13,20.3,37.7,7,13,116),
 (14,15278,6,'DL44 pistol',0,2,20,90,3.4,-10,8,25,64,-80,0,7,10,27,10,14,26,63,117,3.06,4.42,-13,-7,5.6,10.4,17.5,32.5,44.8,83.2,-104,-56,0,0,4.9,9.1,7,13,18.9,35.1,7,13,116),
 (15,15298,7,'DLT20 rifle',0,2,95,130,6,-70,60,30,64,-50,0,9,12,20,25,66.5,123.5,91,169,5.4,7.8,-91,-49,42,78,21,39,44.8,83.2,-65,-35,0,0,6.3,11.7,8.4,15.6,14,26,17.5,32.5,110),
 (16,15299,7,'DLT20a rifle',0,2,95,130,6,-50,45,20,64,-50,0,9,12,25,22,66.5,123.5,91,169,5.4,7.8,-65,-35,31.5,58.5,14,26,44.8,83.2,-65,-35,0,0,6.3,11.7,8.4,15.6,17.5,32.5,15.4,28.6,112),
 (17,15280,6,'DX2 pistol',0,6,60,90,3.5,25,8,-30,64,-90,0,12,20,35,13,42,78,63,117,3.15,4.55,17.6,32.5,5.6,10.4,-39,-21,44.8,83.2,-117,-63,0,0,8.4,15.6,14,26,24.5,45.5,9.1,18.9,148),
 (18,15236,5,'DXR6 Carbine',1,6,90,110,4.6,-20,22,0,64,-80,0,15,25,40,19,63,117,77,143,4.14,5.98,-26,-14,15.4,28.6,0,0,44.8,83.2,-104,-56,0,0,10.5,19.5,17.5,32.5,28,52,13.3,24.7,123),
 (19,15237,5,'E11 Carbine',1,2,40,95,3.3,-40,30,0,64,-80,0,10,25,32,15,28,52,66.5,123.5,2.97,4.29,-52,-28,21,39,0,0,44.8,83.2,-104,-56,0,0,7,13,17.5,32.5,22.4,41.6,10.5,19.5,121),
 (20,15300,7,'E11 rifle',2,2,60,120,5.25,-70,50,30,64,-50,0,10,12,20,33,42,78,84,156,4.725,6.825,-91,-49,35,65,21,39,44.8,83.2,-65,-35,0,0,7,13,8.4,15.6,14,26,23.1,42.9,115),
 (21,15238,5,'EE3 Carbine',0,7,50,130,4.1,-25,27,0,64,-80,3,7,34,28,15,35,65,91,169,3.69,5.33,-32.5,-17.5,18.9,35.1,0,0,44.8,83.2,-104,-56,2.1,3.9,4.9,9.1,23.8,44.2,19.6,36.4,10.5,19.5,123),
 (22,15239,5,'elite carbine',1,2,80,125,4.1,-35,40,10,64,-50,0,12,25,40,20,56,104,87.5,162.5,3.69,5.33,-45.5,-24.5,28,52,7,13,44.8,83.2,-65,-35,0,0,8.4,15.6,17.5,32.5,28,52,14,26,167),
 (23,15259,8,'fallback grenade',0,4,98,200,2.3,-10,20,15,32,-30,6,10,19,10,23,68.6,127.4,140,260,2.07,2.99,-13,-7,14,26,10.5,19.5,22.4,41.6,-39,-21,4.2,7.8,7,13,13.3,24.7,7,13,16.1,29.9,547),
 (24,15260,8,'fragmentation grenade',1,4,50,300,4,-10,20,15,32,-30,10,10,80,80,15,35,65,210,390,3.6,5.2,-13,-7,14,26,10.5,19.5,22.4,41.6,-39,-21,7,13,7,13,56,104,56,104,10.5,19.5,547),
 (25,15281,6,'FWG5 pistol',0,7,20,100,3.5,0,20,20,64,-70,0,9,10,31,15,14,26,70,130,3.15,4.55,0,0,14,26,14,26,44.8,83.2,-91,-49,0,0,6.3,11.7,7,13,21.7,40.3,10.5,19.5,119),
 (26,15077,1,'gaderiffi baton',0,1,70,140,4.5,-10,3,-10,5,-10,0,16,47,28,10,49,91,98,182,4.05,5.85,-13,-7,2.1,3.9,-13,-7,3.5,6.5,-13,-7,0,0,11.2,20.8,32.9,61.1,18.2,33.8,7,13,97),
 (27,15262,8,'glop grenade',0,6,100,350,5,-10,20,15,32,-30,4,10,100,40,15,70,130,245,455,4.5,6.5,-13,-7,14,26,10.5,19.5,22.4,41.6,-39,-21,2.8,5.2,7,13,70,130,28,52,10.5,19.5,550),
 (28,14996,2,'heavy duty axe',0,1,35,140,5,0,3,0,5,0,0,15,35,25,10,24.5,45.5,98,182,4.5,6.5,0,0,2.1,3.9,0,0,3.5,6.5,0,0,0,0,10.5,19.5,24.5,45.5,17.5,32.5,7,13,101),
 (29,15263,8,'Imperial detonator grenade',3,4,100,550,6,-10,20,15,32,-30,6,10,125,125,50,70,130,385,715,5.4,7.8,-13,-7,14,26,10.5,19.5,22.4,41.6,-39,-21,4.2,7.8,7,13,87.5,162.5,87.5,162.5,35,65,551),
 (30,15303,7,'Jawa ion rifle',1,3,80,150,6.5,-50,40,0,64,-80,0,4,12,25,40,56,104,105,195,5.85,8.45,-65,-35,28,52,0,0,44.8,83.2,-104,-56,0,0,2.8,5.2,8.4,15.6,17.5,32.5,28,52,115),
 (31,14998,2,'katana',0,1,15,160,3.5,-5,5,-5,5,-5,0,21,21,50,25,10.5,19.5,112,208,3.15,4.55,-6.5,-3.5,3.5,6.5,-6.5,-3.5,3.5,6.5,-6.5,-3.5,0,0,14.7,27.3,14.7,27.3,35,65,17.5,32.5,102),
 (32,15240,5,'laser carbine',2,2,10,165,4.6,-45,50,5,64,-40,0,10,22,36,15,7,13,129.5,240.5,4.14,5.98,-58.5,-31.5,35,65,3.5,6.5,44.8,83.2,-52,-28,0,0,7,13,15.4,28.6,25.2,46.8,10.5,19.5,122),
 (33,15304,7,'laser rifle',2,2,10,290,6.75,-80,60,20,64,-50,0,10,12,20,52,7,13,203,377,6.075,8.775,-104,-56,42,78,14,26,44.8,83.2,-65,-35,0,0,7,13,8.4,15.6,14,26,36.4,67.6,113),
 (34,15305,7,'laser rifle (noob)',0,2,65,155,4,-30,52,10,64,-60,0,7,12,20,25,45.5,84.5,108.5,201.5,3.6,5.2,-39,-21,36.4,67.6,7,13,44.8,83.2,-78,-42,0,0,4.9,9.1,8.4,15.6,14,26,17.5,32.5,113),
 (35,15261,8,'light fragmentation grenade',0,4,50,150,4,-10,20,15,32,-30,8,10,50,50,10,35,65,105,195,3.6,5.2,-13,-7,14,26,10.5,19.5,22.4,41.6,-39,-21,5.6,10.4,7,13,35,65,35,65,7,13,675),
 (36,15306,7,'Light Lightning Cannon',1,6,95,150,5,-70,60,30,64,-50,0,9,12,20,25,66.5,123.5,91,169,5.4,7.8,-91,-49,42,78,21,39,44.8,83.2,-65,-35,0,0,6.3,11.7,8.4,15.6,14,26,17.5,32.5,528),
 (37,NULL,2,'lightsaber',2,2,70,190,1.8,20,3,15,35,5,0,12,5,5,5,49,91,133,247,1.62,2.34,14,26,2.1,3.9,10.5,19.5,3.5,6.5,3.5,6.5,0,0,8.4,15.6,3.5,6.5,3.5,6.5,3.5,6.5,-1),
 (38,14999,2,'maul',2,4,75,335,6.5,-35,5,-35,5,-35,0,15,95,25,10,52.5,97.5,234.5,425.5,5.85,8.45,-45.5,-24.5,3.5,6.5,-45.5,-24.5,3.5,6.5,-45.5,-24.5,0,0,10.5,19.5,66.5,123.5,17.5,32.5,7,13,224),
 (39,15283,6,'power5 pistol',0,2,25,125,3.6,-12,10,5,64,-70,0,10,14,33,13,17.5,32.5,87.5,162.5,3.24,4.68,-15.6,-8.4,7,13,3.5,6.5,44.8,83.2,-91,-49,0,0,7,13,9.8,18.2,23.1,42.9,9.1,16.9,118),
 (40,15264,8,'proton grenade',2,7,100,300,10,-10,20,15,32,-30,15,10,30,75,65,70,130,210,390,9,13,-13,-7,14,26,10.5,19.5,22.4,41.6,-39,-21,10.5,19.5,7,13,21,39,52.5,97.5,45.5,84.5,548),
 (41,15137,1,'rantok sword',0,1,45,150,3.3,10,3,10,3,10,0,20,27,48,25,31.5,58.5,105,195,2.97,4.29,7,13,2.1,3.9,7,13,2.1,3.9,7,13,0,0,14,26,18.9,35.1,28,52,17.5,32.5,100),
 (42,15120,1,'ryyk blade',0,1,25,140,3.3,-15,3,-15,4,-15,0,22,39,30,25,17.5,32.5,98,182,2.97,4.29,-19.5,-10.5,2.1,3.9,-19.5,-10.5,2.8,5.2,-19.5,-10.5,0,0,15.4,28.6,27.3,50.7,21,39,17.5,32.5,99),
 (43,15286,6,'scout blaster pistol',0,2,35,80,3.1,20,19,0,64,-90,0,7,10,20,10,24.5,45.5,56,104,2.79,4.03,14,26,13.3,24.7,0,0,44.8,83.2,-117,-63,0,0,4.9,9.1,7,13,14,26,7,13,117),
 (44,15000,2,'scythe',1,1,40,210,4.7,10,5,10,5,10,0,30,31,78,31,28,52,147,273,4.23,6.11,7,13,3.5,6.5,7,13,3.5,6.5,7,13,0,0,21,39,21.7,40.3,53.2,98.8,21.7,40.3,240),
 (45,15307,7,'SG82 rifle',0,8,100,130,5.8,-50,35,15,64,-50,0,14,22,20,37,70,130,91,169,5.22,7.54,-65,-35,24.5,45.5,10.5,19.5,44.8,83.2,-65,-35,0,0,9.8,18.2,15.4,28.6,14,26,25.9,48.1,113),
 (46,15308,7,'spraystick',0,2,10,110,2.3,-20,30,0,64,-60,2,17,12,36,36,7,13,77,143,2.07,2.99,-26,-14,21,39,0,0,44.8,83.2,-78,-42,1.4,2.6,11.9,22.1,8.4,15.6,25.2,46.8,25.2,46.8,114),
 (47,15289,6,'srcombat pistol',1,2,45,100,3.75,5,12,-20,48,-80,0,13,23,36,13,31.5,58.5,70,130,3.375,4.875,3.5,6.5,8.4,15.6,-26,-14,33.6,62.4,-104,-56,0,0,9.1,16.9,16.1,29.9,25.2,46.8,9.1,18.9,119),
 (48,15093,3,'staff metal lance',0,1,80,110,5,0,3,0,5,0,0,7,51,30,15,56,104,77,143,4.5,6.5,0,0,2.1,3.9,0,0,3.5,6.5,0,0,0,0,4.9,9.1,35.7,66.3,21,39,10.5,19.5,106),
 (49,15094,3,'staff wood s1',0,1,35,80,4.75,20,3,20,5,20,0,5,15,38,15,24.5,45.5,56,104,4.275,6.175,14,26,2.1,3.9,14,26,3.5,6.5,14,26,0,0,3.5,6.5,10.5,19.5,26.6,49.4,10.5,19.5,675),
 (50,15095,3,'staff wood s2',0,1,40,85,4.76,10,3,10,5,10,0,5,20,38,15,28,52,59.5,110.5,4.275,6.175,7,13,2.1,3.9,7,13,3.5,6.5,7,13,0,0,3.5,6.5,14,26,26.6,49.4,10.5,19.5,675),
 (51,15083,1,'stone knife',0,1,20,30,3.5,5,3,5,4,5,0,6,5,12,5,14,26,21,39,3.15,4.55,3.5,6.5,2.1,3.9,3.5,6.5,2.8,5.2,3.5,6.5,0,0,4.2,7.8,3.5,6.5,8.4,15.6,3.5,6.5,675),
 (52,15084,1,'stone knife (noob)',0,1,7,47,3,-6,1,-10,4,-10,0,7,11,17,11,4.9,9.1,32.9,61.1,2.7,3.9,-7.8,-4.2,0.7,1.3,-13,-7,2.8,5.2,-13,-7,0,0,4.9,9.1,7.7,14.3,11.9,22.1,7.7,14.3,675),
 (53,15290,6,'striker pistol',0,1,35,60,3.4,-10,20,10,64,-70,0,10,10,26,17,24.5,45.5,42,78,3.06,4.42,-13,-7,14,26,7,13,44.8,83.2,-91,-49,0,0,7,13,7,13,18.2,33.8,11.9,22.1,118),
 (54,15291,6,'striker pistol (noob)',0,2,20,85,5,-10,20,0,64,-80,0,10,10,20,10,14,26,59.5,110.5,4.5,6.5,-13,-7,14,26,0,0,44.8,83.2,-104,-56,0,0,7,13,7,13,14,26,7,13,118),
 (55,15078,1,'stun baton',0,3,40,75,3.2,0,2,0,4,0,0,2,10,38,32,28,52,52.5,97.5,2.88,4.16,0,0,1.4,2.6,0,0,2.8,5.2,0,0,0,0,1.4,2.6,7,13,26.6,49.4,22.4,41.6,205),
 (56,15085,1,'survival knife',0,1,20,40,3.25,30,3,30,4,30,0,8,7,22,5,14,26,28,52,2.925,4.225,21,39,2.1,3.9,21,39,2.8,5.2,21,39,0,0,5.6,10.4,4.9,9.1,15.4,28.6,3.5,6.5,675),
 (57,15117,1,'sword 01',0,1,20,90,3.5,10,3,10,4,10,0,14,22,22,22,14,26,63,117,3.15,4.55,7,13,2.1,3.9,7,13,2.8,5.2,7,13,0,0,9.8,18.2,15.4,28.6,15.4,28.6,15.4,28.6,97),
 (58,15118,1,'sword 01 (noob)',0,1,15,95,4,-7,3,-5,4,-5,0,4,10,15,20,10.5,19.5,66.5,123.5,3.6,5.2,-9.1,-4.9,2.1,3.9,-6.5,-3.5,2.8,5.2,-6.5,-3.5,0,0,2.8,5.2,7,13,10.5,19.5,14,26,97),
 (59,15119,1,'sword 02',0,1,25,100,3.1,5,3,5,4,5,0,18,18,40,25,17.5,32.5,70,130,2.79,4.03,3.5,6.5,2.1,3.9,3.5,6.5,2.8,5.2,3.5,6.5,0,0,12.6,23.4,12.6,23.4,28,52,17.5,32.5,97),
 (60,15309,7,'T21 rifle',3,2,150,425,9,-90,60,0,64,-10,0,22,35,30,64,105,195,297.5,552.5,8.1,11.7,-117,-63,42,78,0,0,44.8,83.2,-13,-7,0,0,15.4,28.6,24.5,45.5,21,39,44.8,83.2,129),
 (61,15292,6,'tangle pistol',0,3,45,55,3.7,0,10,-10,48,-80,0,3,12,25,20,31.5,58.5,3.5,71.5,3.33,4.81,0,0,7,13,-13,-7,33.6,62.4,-104,-56,0,0,2.1,3.9,8.4,15.6,17.5,32.5,14,26,119),
 (62,15265,8,'thermal detonator',1,4,100,400,5,-10,20,15,32,-30,10,10,75,75,35,70,130,280,520,4.5,6.5,-13,-7,14,26,10.5,19.5,22.4,41.6,-39,-21,7,13,7,13,52.5,97.5,52.5,97.5,24.5,45.5,552),
 (63,15310,7,'Tusken rifle',1,1,100,150,7,-60,60,20,64,-50,0,9,10,18,42,70,130,105,195,6.3,9.1,-78,-42,42,78,14,26,44.8,83.2,-65,-35,0,0,6.3,11.7,7,13,12.6,23.4,29.4,54.6,112),
 (64,15074,2,'vibro-axe',1,1,75,175,5,-20,3,-20,5,-20,0,20,65,40,15,52.5,97.5,122.5,227.5,4.5,6.5,-26,-14,2.1,3.9,-26,-14,3.5,6.5,-26,-14,0,0,14,26,45.5,84.5,28,52,10.5,19.5,103),
 (65,15097,3,'vibro-axe polearm',2,1,70,280,5,-50,3,-50,4,-50,0,33,70,55,22,49,91,196,364,4.5,6.5,-65,-35,2.1,3.9,-65,-35,2.8,5.2,-65,-35,0,0,23.1,42.9,49,91,38.5,71.5,15.4,28.6,107),
 (66,15086,1,'vibroblade',1,1,15,85,3.25,5,3,5,4,5,0,12,10,38,10,10.5,19.5,59.5,110.5,2.925,4.225,3.5,6.5,2.1,3.9,3.5,6.5,2.8,5.2,3.5,6.5,0,0,8.4,15.6,7,13,25.2,46.8,7,13,98),
 (67,15116,4,'vibroknuckler',1,1,10,85,2.75,10,1,10,3,10,0,8,15,25,15,7,13,59.5,110.5,2.475,3.575,7,13,0.7,1.3,7,13,2.1,3.9,7,13,0,0,5.6,10.4,10.5,19.5,17.5,32.5,10.5,19.5,186),
 (68,15096,3,'vibrolance',1,5,60,220,4.5,-30,3,-30,4,-30,0,20,45,65,22,42,78,154,286,4.05,5.85,-39,-21,2.1,3.9,-39,-21,2.8,5.2,-39,-21,0,0,14,26,31.5,58.5,45.5,84.5,15.4,28.6,243),
 (69,15297,7,'CDEF rifle',0,2,25,50,3.5,0,15,50,64,-80,0,4,10,15,10,17.5,32.5,35,65,3.15,4.55,0,0,10.5,19.5,35,65,44.8,83.2,-104,-56,0,0,2.8,5.2,7,13,10.5,19.5,7,13,675),
 (70,15231,5,'CDEF carbine',0,2,25,50,3.5,0,15,50,64,-80,0,4,10,15,10,17.5,32.5,35,65,3.15,4.55,0,0,10.5,19.5,35,65,44.8,83.2,-104,-56,0,0,2.8,5.2,7,13,10.5,19.5,7,13,675),
 (71,15232,5,'Corsec CDEF carbine',0,2,25,50,3.5,0,15,50,64,-80,0,4,10,15,10,17.5,32.5,35,65,3.15,4.55,0,0,10.5,19.5,35,65,44.8,83.2,-104,-56,0,0,2.8,5.2,7,13,10.5,19.5,7,13,675);
