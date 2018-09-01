// Gruppen Manger
["InitializePlayer", [player, true]] call BIS_fnc_dynamicGroups;

// Briefing

[player] execVM "mission\briefing.sqf";

// Loadout Auswahl
[player] call TFW_fnc_loadoutselect ;


// Auto Respawn to Group

_respawnvar = "param_respawntime" call BIS_fnc_getParamValue;
if (serverTime > _respawnvar) then {

	[player] call TFW_fnc_teleport_to_group;
	systemChat "Automatisch zur Gruppe Teleportiert."

};


if (true) exitWith {};
