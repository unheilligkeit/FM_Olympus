_controller_1 = _this select 0;
_controller_2 = _this select 1;









		//menue

		_log_kistelog_main_1 = ["log_kistelog_main_1", "Logistik Menü", "", {}, {true}] call ace_interact_menu_fnc_createAction;
		[_controller_1, 0, ["ACE_MainActions"], _log_kistelog_main_1] call ace_interact_menu_fnc_addActionToObject;


		// Kisten

		_log_kistelog_medizin_1 = ["log_kistelog_medizin_1", "Medic Kisten", "", { [ 0 ] call TFW_fnc_kistelog_spawn_1 }, {true}] call ace_interact_menu_fnc_createAction;
		[_controller_1, 0, ["ACE_MainActions", "log_kistelog_main_1"], _log_kistelog_medizin_1] call ace_interact_menu_fnc_addActionToObject;

		_log_kistelog_munition_1 = ["log_kistelog_munition_1", "Munition Kisten", "", { [ 1 ] call TFW_fnc_kistelog_spawn_1 }, {true}] call ace_interact_menu_fnc_createAction;
		[_controller_1, 0, ["ACE_MainActions", "log_kistelog_main_1"], _log_kistelog_munition_1] call ace_interact_menu_fnc_addActionToObject;

		_log_kistelog_atmunition_1 = ["log_kistelog_atmunition_1", "AT Munition Kisten", "", { [ 2 ] call TFW_fnc_kistelog_spawn_1 }, {true}] call ace_interact_menu_fnc_createAction;
		[_controller_1, 0, ["ACE_MainActions", "log_kistelog_main_1"], _log_kistelog_atmunition_1] call ace_interact_menu_fnc_addActionToObject;

		_log_kistelog_granaten_1 = ["log_kistelog_granaten_1", "Granaten Kisten", "", { [ 3 ] call TFW_fnc_kistelog_spawn_1 }, {true}] call ace_interact_menu_fnc_createAction;
		[_controller_1, 0, ["ACE_MainActions", "log_kistelog_main_1"], _log_kistelog_granaten_1] call ace_interact_menu_fnc_addActionToObject;





		//menue

		_log_kistelog_main_2 = ["log_kistelog_main", "Logistik Menü", "", {}, {true}] call ace_interact_menu_fnc_createAction;
		[_controller_2, 0, ["ACE_MainActions"], _log_kistelog_main_2] call ace_interact_menu_fnc_addActionToObject;


		// Kisten

		_log_kistelog_medizin = ["log_kistelog_medizin", "Medic Kisten", "", { [ 0 ] call TFW_fnc_kistelog_spawn_2 }, {true}] call ace_interact_menu_fnc_createAction;
		[_controller_2, 0, ["ACE_MainActions", "log_kistelog_main"], _log_kistelog_medizin] call ace_interact_menu_fnc_addActionToObject;

		_log_kistelog_munition = ["log_kistelog_munition", "Munition Kisten", "", { [ 1 ] call TFW_fnc_kistelog_spawn_2 }, {true}] call ace_interact_menu_fnc_createAction;
		[_controller_2, 0, ["ACE_MainActions", "log_kistelog_main"], _log_kistelog_munition] call ace_interact_menu_fnc_addActionToObject;

		_log_kistelog_atmunition = ["log_kistelog_atmunition", "AT Munition Kisten", "", { [ 2 ] call TFW_fnc_kistelog_spawn_2 }, {true}] call ace_interact_menu_fnc_createAction;
		[_controller_2, 0, ["ACE_MainActions", "log_kistelog_main"], _log_kistelog_atmunition] call ace_interact_menu_fnc_addActionToObject;

		_log_kistelog_granaten = ["log_kistelog_granaten", "Granaten Kisten", "", { [ 3 ] call TFW_fnc_kistelog_spawn_2 }, {true}] call ace_interact_menu_fnc_createAction;
		[_controller_2, 0, ["ACE_MainActions", "log_kistelog_main"], _log_kistelog_granaten] call ace_interact_menu_fnc_addActionToObject;
