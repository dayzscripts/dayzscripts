// use this to kitout another player

private["_pList", "j", "i", "_pArray", "v", "_dir", "_pos"];

_pList = playableUnits;
j = count _pList;
i = 0;
_pArray = [];

for "i" from 0 to j do
    {
        v= _pList select i;
        if(format[name v] == '< put players name here >') then {
        v addweapon "SVD_CAMO";
        v addweapon "M9SD";
        v addweapon "Binocular_Vector";
        v addweapon "NVGoggles";
        v addweapon "ItemGPS";
        v addweapon "ItemMap";
        v addweapon "ItemCompass";
        v addweapon "ItemWatch";
        v addweapon "ItemFlashlightRed";
        v addweapon "ItemKnife";
        v addweapon "ItemHatchet";
        v addweapon "ItemMatchbox";
        v addweapon "ItemEtool";
        v addweapon "ItemToolbox";
        v addMagazine "15Rnd_9x19_M9SD";
        v addMagazine "ItemBandage";
        v addMagazine "ItemBandage";
        v addMagazine "ItemBandage";
        v addMagazine "ItemBandage";
        v addMagazine "ItemBandage";
        v addMagazine "ItemBandage";
        v addMagazine "ItemBandage";
        v addMagazine "10Rnd_762x54_SVD";
        v addMagazine "10Rnd_762x54_SVD";
        v addMagazine "10Rnd_762x54_SVD";
        v addMagazine "10Rnd_762x54_SVD";
        v addMagazine "ItemMorphine";
        v addMagazine "ItemMorphine";
        v addMagazine "FoodSteakCooked";
        v addMagazine "FoodSteakCooked";
        v addMagazine "ItemWaterbottle";
        v addMagazine "ItemWaterbottle";
        v addMagazine "ItemBloodbag";
        v addMagazine "ItemBloodbag";

        v selectWeapon "SCAR_H_LNG_Sniper_SD";

        v addBackPack "DZ_Backpack_EP1";
        }

    };