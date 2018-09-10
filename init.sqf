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

// Tasks

//if (isServer) then {execVM "mission\task.sqf"};
