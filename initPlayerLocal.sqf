
// Briefing

//[player] execVM "mission\briefing.sqf";

// Loadout Auswahl
[player] call TFW_fnc_loadoutselect ;


// Auto Respawn to Group


if (serverTime > 3000) then {

	[player] call TFW_fnc_teleport_to_group;
	systemChat "Automatisch zur Gruppe Teleportiert."

};


if (true) exitWith {};
