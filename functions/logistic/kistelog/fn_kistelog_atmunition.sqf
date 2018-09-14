_fm_drohen = _this select 0;



[_fm_drohen] call TFW_fnc_clearcargo ;

_fm_drohen addWeaponCargoGlobal ["launch_NLAW_F", 2];
_fm_drohen addWeaponCargoGlobal ["launch_B_Titan_short_F", 1];
_fm_drohen addWeaponCargoGlobal ["launch_B_Titan_F", 1];
_fm_drohen addMagazineCargoGlobal ["Titan_AT", 3];
_fm_drohen addMagazineCargoGlobal ["Titan_AA", 3];
