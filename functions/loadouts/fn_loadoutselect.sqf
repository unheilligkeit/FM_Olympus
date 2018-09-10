_unit = _this select 0;
_playerclass = typeOf _unit;


switch (_playerclass) do
{


        case "B_Soldier_F": { [_unit] call TFW_fnc_rifleman; };

        case "B_soldier_LAT_F": { [_unit] call TFW_fnc_rifleman_at; };

        case "B_Soldier_GL_F": { [_unit] call TFW_fnc_grenadier; };

        case "B_soldier_AR_F": { [_unit] call TFW_fnc_lmg; };

        case "B_soldier_M_F": { [_unit] call TFW_fnc_marksman; };

        case "B_medic_F": { [_unit] call TFW_fnc_medic; };

        case "B_Soldier_TL_F": { [_unit] call TFW_fnc_ftl; };

        case "B_Soldier_SL_F": { [_unit] call TFW_fnc_sql; };

        case "B_officer_F": { [_unit] call TFW_fnc_leads; };

        case "B_soldier_UAV_F": { [_unit] call TFW_fnc_uav; };

        case "B_crew_F": { [_unit] call TFW_fnc_crewman; };

        case "B_Helipilot_F": { [_unit] call TFW_fnc_helipilot; };


        default { [_unit] call TFW_fnc_loadoutentfernen ; };
};
