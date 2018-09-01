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
		class loadoutchest {};

	};

	class nato_vanilla
	{
		file = "functions\loadouts\nato_vanilla";
		class nato_riflemann {};
		class nato_grenadier {};
		class nato_riflemannpanzer {};
		class nato_lmg {};
		class nato_teamleader {};
		class nato_squadleader {};
		class nato_medic {};
		class nato_offizier {};
		class nato_marksman {};
		class nato_crewman {};
		class nato_helipilot {};
		class nato_helicrew {};
		class nato_logistiker {};
		class nato_mmg {};
		class nato_mmgassist {};
		class nato_atsoldier {};
		class nato_atassist {};
		class nato_aasoldier {};
		class nato_aaassist {};
		class nato_uav {};
		class nato_eod {};
		class nato_jetpilot {};
		class nato_sniper {};
		class nato_spotter {};
		class nato_jtac {};

	};

	class logistic
	{
		file = "functions\logistic"
		class al6_spawn {};
		class al6_init {};
		class clearcargo {};
		class sto_init {};
		class sto_spawn {};
		class airlog_init {};
		class airlog_spawn {};
		class kistelog_init {};
		class kistelog_spawn {};

	};


		class kistelog
	{
		file = "functions\logistic\kistelog"
		class kistelog_munition {};
		class kistelog_medizin {};
		class kistelog_atmunition {};
		class kistelog_mgmunition {};
		class kistelog_granaten {};
		class kistelog_sprengstoff {};
		class kistelog_support {};
		class kistelog_zigarette {};

	};


};
