/* ================ init.sqf =============== */
// JIP Check (This code should be placed first line of init.sqf file)
if (!isServer && isNull player) then {isJIP=true;} else {isJIP=false;};
enableSaving [false, false];

setViewDistance 3500; //Max. Sichtweite setzen

// Storyline
_hcvar = "param_hc" call BIS_fnc_getParamValue;

if ( _hcvar == 1 ) then {
    // Run on the HC only
    if !(isServer or hasInterface) then {
        execVM "mission\storyline.sqf";
    };
} else {
    // Run on the server only
    if isServer then {
        execVM "mission\storyline.sqf";
    };
};

[con1,con2] call TFW_fnc_kistelog_init;

f setFlagTexture "images\NVA_Flag_512.paa";
f_1 setFlagTexture "images\NVA_Flag_512.paa";
f_2 setFlagTexture "images\NVA_Flag_512.paa";
f_3 setFlagTexture "images\NVA_Flag_512.paa";
f_4 setFlagTexture "images\NVA_Flag_512.paa";
f_5 setFlagTexture "images\NVA_Flag_512.paa";
f_6 setFlagTexture "images\NVA_Flag_512.paa";
f_7 setFlagTexture "images\NVA_Flag_512.paa";
f_8 setFlagTexture "images\NVA_Flag_512.paa";
f_9 setFlagTexture "images\NVA_Flag_512.paa";
f_10 setFlagTexture "images\NVA_Flag_512.paa";
f_11 setFlagTexture "images\NVA_Flag_512.paa";
f_12 setFlagTexture "images\NVA_Flag_512.paa";
f_13 setFlagTexture "images\NVA_Flag_512.paa";
f_14 setFlagTexture "images\NVA_Flag_512.paa";
f_15 setFlagTexture "images\NVA_Flag_512.paa";
f_16 setFlagTexture "images\NVA_Flag_512.paa";
f_17 setFlagTexture "images\NVA_Flag_512.paa";
f_18 setFlagTexture "images\NVA_Flag_512.paa";
f_19 setFlagTexture "images\NVA_Flag_512.paa";
f_20 setFlagTexture "images\NVA_Flag_512.paa";
f_21 setFlagTexture "images\NVA_Flag_512.paa";
f_22 setFlagTexture "images\NVA_Flag_512.paa";
f_23 setFlagTexture "images\NVA_Flag_512.paa";
f_24 setFlagTexture "images\NVA_Flag_512.paa";
f_25 setFlagTexture "images\NVA_Flag_512.paa";
f_26 setFlagTexture "images\NVA_Flag_512.paa";
f_27 setFlagTexture "images\NVA_Flag_512.paa";
f_28 setFlagTexture "images\NVA_Flag_512.paa";
f_29 setFlagTexture "images\NVA_Flag_512.paa";
f_30 setFlagTexture "images\NVA_Flag_512.paa";
f_31 setFlagTexture "images\NVA_Flag_512.paa";
f_32 setFlagTexture "images\NVA_Flag_512.paa";
f_33 setFlagTexture "images\NVA_Flag_512.paa";
