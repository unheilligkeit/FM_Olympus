if (!isServer && hasInterface) exitWith {};

if !(isServer || hasInterface) then {TFW_headless = 1;};
if (isServer) then {TFW_headless = 0;};
publicVariable "TFW_headless";

if (isNil "TFW_taskVar") then { TFW_taskVar = 0; };
publicVariable "TFW_taskVar";

groups_aaf = [
["I_Soldier_TL_F","I_Soldier_AR_F","I_Soldier_A_F","I_soldier_F","I_Soldier_GL_F","I_medic_F"],
["I_Soldier_TL_F","I_Soldier_AR_F","I_Soldier_A_F","I_soldier_F","I_Soldier_LAT2_F","I_medic_F"],
["I_Soldier_TL_F","I_Soldier_AR_F","I_Soldier_A_F","I_soldier_F","I_Soldier_AA_F","I_medic_F"],
["I_Soldier_TL_F","I_soldier_F","I_soldier_F","I_soldier_F","I_soldier_F","I_medic_F"],
["I_Soldier_TL_F","I_Soldier_AR_F","I_Soldier_A_F","I_soldier_F","I_Soldier_M_F","I_medic_F"],
["I_Soldier_TL_F","I_Soldier_GL_F","I_Soldier_A_F","I_soldier_F","I_Soldier_GL_F","I_medic_F"],
["I_Soldier_TL_F","I_soldier_mine_F","I_Soldier_A_F","I_soldier_F","I_Soldier_GL_F","I_medic_F"],
["I_Soldier_TL_F","I_Soldier_AR_F","I_Soldier_AAR_F","I_Soldier_AR_F","I_Soldier_AAR_F","I_medic_F"]
];


waitUntil {sleep 1; TFW_taskVar == 1};


"LeadTrack01a_F_EXP" remoteExec ["playMusic"];

sleep 20;


[{["<img size='4' image='images\logo.paa'/> <br /> <br />
<t align = 'center' color='#ffffff' shadow = '1' size = '.8'>Task Force Wolf<br />
Ausbildungszentrum</t>",0,0.2,10,1,0,789] spawn BIS_fnc_dynamicText;},"BIS_fnc_spawn",true] call BIS_fnc_MP;


_spawnhandel = [] spawn
{
  waitUntil {sleep 1; TFW_taskVar == 2};

      ["sp1",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
      ["sp2",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
      ["sp3",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
      ["sp4",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
      ["sp1",resistance, selectRandom groups_aaf,50,false] spawn TFW_fnc_groupdefens;
      ["sp2",resistance, selectRandom groups_aaf,50,false] spawn TFW_fnc_groupdefens;
      ["sp3",resistance, selectRandom groups_aaf,50,false] spawn TFW_fnc_groupdefens;

sleep 5;

      ["sp5",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
      ["sp6",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
      ["sp7",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
      ["sp6",resistance, selectRandom groups_aaf,50,false] spawn TFW_fnc_groupdefens;
      ["sp8",resistance, selectRandom groups_aaf,50,false] spawn TFW_fnc_groupdefens;
      ["sp9",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;

};

_spawnhandel = [] spawn
{
	waitUntil {sleep 1; TFW_taskVar == 3};
  ["sp10",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp11",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp12",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp13",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp14",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp13",resistance, selectRandom groups_aaf,50,false] spawn TFW_fnc_groupdefens;
sleep 5;
  ["sp15",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp16",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp15",resistance, selectRandom groups_aaf,50,false] spawn TFW_fnc_groupdefens;
  sleep 5;
  ["sp18",resistance,["I_MBT_03_cannon_F"],"sp17",100] spawn TFW_fnc_groupattack;
  ["sp50",resistance,["I_MBT_03_cannon_F"],"sp17",100] spawn TFW_fnc_groupattack;
  ["sp51",resistance,["I_MBT_03_cannon_F"],"sp17",100] spawn TFW_fnc_groupattack;


};






_spawnhandel = [] spawn
{
	waitUntil {sleep 1; TFW_taskVar == 4};

  ["sp25",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp26",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp24",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp27",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;

sleep 5;

  ["sp28",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp29",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp30",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp31",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp32",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp33",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp34",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;



};

_spawnhandel = [] spawn
{
	waitUntil {sleep 1; TFW_taskVar == 5};

  ["sp35",resistance, selectRandom groups_aaf,400] spawn TFW_fnc_grouppatrol;
  ["sp36",resistance, selectRandom groups_aaf,400] spawn TFW_fnc_grouppatrol;

sleep 5;

  ["sp37",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp39",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp40",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp38",resistance, selectRandom groups_aaf,50,false] spawn TFW_fnc_groupdefens;



};
_spawnhandel = [] spawn
{
	waitUntil {sleep 1; TFW_taskVar == 6};

  ["sp41",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp43",civilian, ["C_man_w_worker_F","C_man_w_worker_F","C_man_w_worker_F","C_man_w_worker_F","C_man_w_worker_F"],10] spawn TFW_fnc_grouppatrol;

sleep 5;

  ["sp42",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp44",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp45",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp46",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp47",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp48",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;
  ["sp49",resistance, selectRandom groups_aaf,100] spawn TFW_fnc_grouppatrol;

sleep 5;

  ["sp46",resistance, selectRandom groups_aaf,50,false] spawn TFW_fnc_groupdefens;
  ["sp47",resistance, selectRandom groups_aaf,50,false] spawn TFW_fnc_groupdefens;

};
