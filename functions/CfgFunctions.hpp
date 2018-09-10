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




};
