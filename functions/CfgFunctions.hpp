class TFW
{

	tag = "TFW";

	class server
	{
		file = "functions\server";
		class drohnspawn {};
	};

	class ai
	{
		file = "functions\ai";
		class groupattack {};
		class groupdefens {};
		class grouppatrol {};
		class hunting {};
		class spawnjet {};
		class farming {};

	};

	class client
	{
		file = "functions\client";
		class teleport_to_group {};
	};

	class loadouts
	{
		file = "functions\loadouts";
		class loadoutselect {};
		class loadoutentfernen {};
		class loadoutmedickit {};
		class loadoutgranaten {};
		class loadoutmedicpack {};

	};

	class nato_vanilla
	{
		file = "functions\loadouts\nato_vanilla";
		class crewman {};
		class ftl {};
		class grenadier {};
		class helipilot {};
		class leads {};
		class lmg {};
		class marksman {};
		class medic {};
		class rifleman {};
		class rifleman_at {};
		class sql {};
		class uav {};


	};

	class logistic
	{
		file = "functions\logistic"
		class clearcargo {};
		class kistelog_init {};
		class kistelog_spawn_1 {};
		class kistelog_spawn_2 {};

	};

		class kistelog
	{
		file = "functions\logistic\kistelog"
		class kistelog_munition {};
		class kistelog_medizin {};
		class kistelog_atmunition {};
		class kistelog_granaten {};


	};




};
