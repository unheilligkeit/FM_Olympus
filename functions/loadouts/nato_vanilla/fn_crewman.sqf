
_unit = _this select 0;




// ========== Waffen entfernen =============== //

[_unit] call TFW_fnc_loadoutentfernen ;


// =========== Equipment verteilen ============ //

// Uniform
_uniformarray = selectRandom ["U_B_CombatUniform_mcam","U_B_CombatUniform_mcam_worn","U_B_CombatUniform_mcam_tshirt","U_B_CombatUniform_mcam_vest"];
_unit forceAddUniform _uniformarray ;

// Westen
_westenarray = selectRandom ["V_TacVest_oli","V_TacVest_khk","V_TacVest_brn","V_TacVest_blk"];
_unit addVest _westenarray ;

// Rücksäcke
_rucksackearray = selectRandom [""];
_unit addBackpack _rucksackearray ;

// Helme
_helmearray = selectRandom ["H_HelmetCrew_B"];
_unit addHeadgear _helmearray;

// Brillen
_brillenarray = selectRandom [ "" , "G_Bandanna_tan","G_Shades_Black","G_Combat","G_Bandanna_shades","G_Bandanna_khk","G_Bandanna_oli","G_Bandanna_blk","G_Balaclava_combat","G_Balaclava_blk","G_Balaclava_oli"];
_unit addGoggles _brillenarray;




// =========== Item verteilen ============ //

// Medikit
[_unit] call TFW_fnc_loadoutmedickit ;

// Grantenkit
[_unit] call TFW_fnc_loadoutgranaten ;

// Funkgeräte
_unit addItem "ACRE_PRC343";


// Sonstiges - Zusatzausrüstung
_unit addItemToUniform "ACE_key_west";

_unit setVariable ["ACE_IsEngineer", 1];







// =========== Waffen verteilen ============ //

// Primär Waffe und Munition
_waffenarray = selectRandom [["arifle_MXC_F","30Rnd_65x39_caseless_mag"],["arifle_MXC_Black_F","30Rnd_65x39_caseless_mag"]];
_waffe = _waffenarray select 0;
_munition = _waffenarray select 1;


for "_i" from 1 to 10 do {_unit addMagazine _munition;};
_unit addWeapon _waffe;




// Sekundär Waffe und Munition
_sekwaffenarray = selectRandom [["hgun_Pistol_heavy_01_F","11Rnd_45ACP_Mag"]];
_sekwaffe = _sekwaffenarray select 0;
_sekmunition = _sekwaffenarray select 1;


for "_i" from 1 to 2 do {_unit addMagazine _sekmunition;};
_unit addWeapon _sekwaffe ;






// =========== Items Linked verteilen ============ //

// Feldstecher
_unit addWeapon "Binocular";

// Karte
_unit linkItem "ItemMap";

// Kompass
_unit linkItem "ItemCompass";

// Uhr
_unit linkItem "ItemWatch";

// GPS
_unit linkItem "ItemGPS";
