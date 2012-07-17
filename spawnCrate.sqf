// This script contains both legit and non-legit dayz items

// Currently the following weapons are legit..

//Melee Weapons
//Crowbar- "Crowbar"
//Hatchet- "Hatchet"

//Crossbows
//Crossbow- "Crossbow" AMMO: "BoltSteel

//Sidearms
//Glock 17- "glock17_EP1" AMMO: "17Rnd_9x19_glock17"
//M9- "M9" AMMO: "15Rnd_9x19_M9","15Rnd_9x19_M9SD"
//M9 SD- "M9SD" AMMO: "15Rnd_9x19_M9SD"
//M1911- "Colt1911" AMMO: "7Rnd_45ACP_1911"
//Makarov PM- "Makarov PM" AMMO: "8Rnd_9x18_Makarov"
//PDW- "UZI_EP1" AMMO: "30Rnd_9x19_UZI
//Revolver- "revolver_EP1" AMMO: "6Rnd_45ACP"

//Light Machine Guns
//M240- "M240" AMMO: "100Rnd_762x51_M240"
//M249- "M249" AMMO: "200Rnd_556x45_M249"
//Mk 48- "Mk_48_DZ" AMMO: "100Rnd_762x51_M240"

//Shotguns
//M1014- "M1014" AMMO: "8Rnd_B_Beneli_74Slug"
//Remington 870- "Remington870_lamp" AMMO: "8Rnd_B_Beneli_74Slug"
//Winchester 1866- "Winchester1866" AMMO: "15Rnd_W1866_Slug"

//Sub Machine Guns
//Bizon SD- "bizon_silenced" AMMO: "64Rnd_9x19_Bizon"
//MP5A5- "MP5A5" AMMO: "30Rnd_9x19_MP5","30Rnd_9x19_MP5SD"
//MP5SD6- "MP5SD" AMMO: "30Rnd_9x19_MP5SD"

//Assault Rifles
//AK74- "AK_74" AMMO: "30Rnd_545x39_AK"
//AKM- "AK_47_M" AMMO: "30Rnd_762x39_AK47"
//AKS-74 Kobra- "AKS_74_kobra" AMMO: "30Rnd_545x39_AK"
//AKS-74u- "AKS_74_U" AMMO: "30Rnd_545x39_AK"
//FN FAL- "FN_FAL" AMMO: "20Rnd_762x51_FNFAL"
//FN FAL ANPV S4- "FN_FAL_ANPVS4" AMMO: "20Rnd_762x51_FNFAL"
//L85A2 AWS- "L85A2_AWS" AMMO: "30Rnd_556x45_Stanag","30Rnd_556x45_StanagSD"
//Lee Enfield- "LeeEnfield" AMMO: "10x_303"
//M4A1- "M4A1" AMMO: "30Rnd_556x45_Stanag","30Rnd_556x45_StanagSD"
//M4A1 CCO- "M4A1_CCO" AMMO: "30Rnd_556x45_Stanag","30Rnd_556x45_StanagSD"
//M4A1 Camo SD- "M4A1_Camo_SD" AMMO: "30Rnd_556x45_StanagSD"
//M4A1 HWS M203- "M4A1_HWS_M203" AMMO: "30Rnd_556x45_Stanag","30Rnd_556x45_StanagSD"
//M4A3 CCO- "M4A3_CCO" AMMO: "30Rnd_556x45_Stanag","30Rnd_556x45_StanagSD"
//M16A2- "M16A2" AMMO: "30Rnd_556x45_Stanag","30Rnd_556x45_StanagSD"
//M16A2 M203- "M16A2GL" AMMO: "30Rnd_556x45_Stanag","30Rnd_556x45_StanagSD"
//M16A4 ACOG- "M16A4_ACOG" AMMO: "30Rnd_556x45_Stanag","30Rnd_556x45_StanagSD"

//Sniper Rifles
//BAF AS50- "BAF_AS50_scoped" AMMO: "10Rnd_127x99_m107"
//CZ550- "huntingrifle" AMMO: "5x_22_LR_17_HMR"
//DMR- "DMR" AMMO: "20Rnd_762x51_DMR
//M14 EP1- "M14_EP1" AMMO: "20Rnd_762x51_DMR"
//M24- "M24" AMMO: "5Rnd_762x51_M24"
//M107- "m107_DZ" AMMO: "10Rnd_127x99_m107"
//SVD CAMO- "SVD_CAMO" AMMO: "10Rnd_762x54_SVD"

//Rocket Launchers
//M136- "M136" AMMO: "M136"


_location = (position player);
_className = "AmmoBoxBig";
_heli = createVehicle [_className, _location, [], 0, "CAN_COLLIDE"];
_heli setVariable ["ObjectID", 654654, true];

_dayz_wep =["RPK_74","G36_C_SD_eotech", "M4A3_CCO_EP1","M4A1_AIM_SD_camo","BAF_L85A2_RIS_CWS","BAF_AS50_scoped","Winchester1866","LeeEnfield","FN_FAL_ANPVS4",
"Mk_48_DZ","DMR","M16A2","M16A2GL","bizon_silenced","AK_74","M4A1_Aim","RPG18","AKS_74_U","AK_47_M","M24","m8_Carbine","Sa58V_CCO_EP1","MP5SD","MP5A5","huntingrifle","Crossbow","M9SD","M249_EP1","M60A4_EP1","MG36_camo","Binocular_Vector","NVGoggles","ItemGPS","ItemMap","SCAR_H_LNG_Sniper","ItemWatch","ItemFlashlight","ItemFlashlightRed","ItemKnife","ItemHatchet","ItemMatchbox",
"ItemEtool","ItemToolbox","M4A1_HWS_GL_SD_Camo","M249","RPG18","G36C_camo","SCAR_H_CQC_CCO_SD","Javelin","UZI_SD_EP1","revolver_gold_EP1","BAF_LRR_scoped_W","BAF_LRR_scoped","SVD_Camo","Pecheneg","ksvk","VSS_Vintorez","Saiga12K","Moscow_Bombing_File","ItemRadio",
"m8_Sharpshooter","M4A1_HWS_GL_SD_CAMO","m8_SAW","G36_C_SD_Eotech","MG36","AKS_GOLD","M8_BASE","M16_BASE","SVD Dragunov","M4A1_CCO","huntingrifle","BAF_AS50_scoped","M14_EP1","m107_DZ","SVD_CAMO","M136","M1014","Remington870_lamp","Winchester1866","L85A2_AWS","M16A4_ACOG","M16A2GL","M16A2"];



_dayz_mag =["15Rnd_W1866_Slug","8Rnd_B_Beneli_74Slug","8Rnd_B_Beneli_74Slug","TrapBear","30Rnd_556x45_Stanag","30Rnd_556x45_StanagSD","20Rnd_762x51_DMR","30Rnd_762x39_AK47","5Rnd_762x51_M24","10Rnd_127x99_m107","20Rnd_762x51_FNFAL","1Rnd_HE_M203","FlareWhite_M203",
"FlareGreen_M203","1Rnd_Smoke_M203","200Rnd_556x45_M249","8Rnd_B_Beneli_Pellets","30Rnd_9x19_MP5","30Rnd_556x45_G36SD","100Rnd_762x51_M240","30Rnd_762x39_SA58","5x_22_LR_17_HMR",
"10x_303","15Rnd_9x19_M9","15Rnd_9x19_M9SD","75Rnd_545x39_RPK","20Rnd_762x51_B_SCAR","8Rnd_9x18_Makarov","6Rnd_45ACP","RPG18","BoltSteel","PipeBomb","HandGrenade_west",
"FoodSteakRaw","FoodSteakCooked","FoodCanBakedBeans","FoodCanSardines","FoodCanPasta","ItemSodaCoke","ItemSodaPepsi","ItemWaterbottle","HandRoadFlare","HandChemGreen","HandChemBlue",
"HandChemRed","ItemSandbag","ItemTankTrap","ItemWire","ItemBandage","ItemPainkiller","ItemMorphine","ItemEpinephrine","ItemAntibiotic","ItemBloodbag","ItemHeatPack","PartWoodPile","PartWheel",
"PartFueltank","PartGlass","PartEngine","PartGeneric","PartVRotor","RPG18","ItemGenerator","ItemTent","Skin_Soldier1_DZ","Skin_Survivor2_DZ","Skin_Camo1_DZ","Skin_Sniper1_DZ","30Rnd_9x19_UZI_SD",
"ItemSodaMdew","30Rnd_556x45_G36SD","64Rnd_9x19_SD_Bizon","200Rnd_556x45_M249","20Rnd_762x51_SB_SCAR","Javelin","Laserbatteries","5Rnd_86x70_L115A1","10Rnd_762x54_SVD","100Rnd_762x54_PK","5Rnd_127x108_KSVK","20Rnd_9x39_SP5_VSS","8Rnd_B_Saiga12_74Slug"];





_dayz_bpk =["DZ_Patrol_Pack_EP1","DZ_Assault_Pack_EP1","DZ_CivilBackpack_EP1","DZ_ALICE_Pack_EP1","DZ_Backpack_EP1"];



{_heli addWeaponCargoGlobal [_x,10];} forEach _dayz_wep;
{_heli addMagazineCargoGlobal [_x,10];} forEach _dayz_mag;
{_heli addBackpackCargoGlobal [_x,10];} forEach _dayz_bpk;

sleep 600;

deletevehicle _heli;

if (true) exitWith {};
