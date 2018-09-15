_kistelogkiste = _this select 0;
kistelogcenter = getPosATL kistelog_spawn_1;


switch (_kistelogkiste) do
{
	case 0: // Medizin
	{
		kistelogspawn = kistelogcenter findEmptyPosition [0,10,"ACE_medicalSupplyCrate_advanced"];
		kistelog = "ACE_medicalSupplyCrate_advanced" createVehicle kistelogspawn;
		[kistelog] call TFW_fnc_kistelog_medizin;

	};

	case 1: // Munition
	{
		kistelogspawn = kistelogcenter findEmptyPosition [0,10,"Box_NATO_Ammo_F"];
		kistelog = "Box_NATO_Ammo_F" createVehicle kistelogspawn;
		[kistelog] call TFW_fnc_kistelog_munition;

	};

	case 2: // At Munition
	{
		kistelogspawn = kistelogcenter findEmptyPosition [0,10,"Box_NATO_WpsLaunch_F"];
		kistelog = "Box_NATO_WpsLaunch_F" createVehicle kistelogspawn;
		[kistelog] call TFW_fnc_kistelog_atmunition;

	};

	case 3: // Granten
	{
		kistelogspawn = kistelogcenter findEmptyPosition [0,10,"Box_NATO_Grenades_F"];
		kistelog = "Box_NATO_Grenades_F" createVehicle kistelogspawn;
		[kistelog] call TFW_fnc_kistelog_granaten;

	};

};
