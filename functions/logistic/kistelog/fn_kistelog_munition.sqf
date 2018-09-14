_log_kiste = _this select 0;


// Löscht inhalt der Drohne

[_log_kiste] call TFW_fnc_clearcargo ;



_log_kiste addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag", 50];
_log_kiste addMagazineCargoGlobal ["30Rnd_65x39_caseless_mag_Tracer", 10];
