CREATE TABLE ship (
	Name VARCHAR (50),
	Size VARCHAR (50),
	Role VARCHAR (50),
	CombatSpeed INT, 
	BoostSpeed INT, 
	CargoUnit INT,
	MinCrew INT, 
	MaxCrew INT, 
	Length INT, 
	Beam INT, 
	Height INT, 
	Mass INT, 
	Status VARCHAR (100), 
	Manufacturer VARCHAR (100), 
	PatchRelease VARCHAR(100), 
	Cost INT
);

DROP TABLE ship;

SELECT * FROM ship:

SELECT * FROM ship 
WHERE size='Small';

SELECT * FROM ship 
WHERE size='Small' AND combatspeed >= 200;

SELECT * FROM ship 
WHERE size='Large' AND combatspeed >= 200;

SELECT name, role FROM ship 
WHERE size='Large' AND combatspeed >= 200;


SELECT MAX(combatspeed) FROM ship;

SELECT name, role, combatspeed, boostspeed FROM ship 
WHERE boostspeed >= 1000 and combatspeed >= 100;