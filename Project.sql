create table brand(
	brandName varchar2(30) CONSTRAINT pkBrandName PRIMARY KEY
);



create table vehicle(
	idVehicle integer CONSTRAINT pkVehicleId PRIMARY KEY,
	brand varchar2(30) CONSTRAINT nnBrand NOT NULL,
	--FOREIGN KEY (brand) REFERENCES brand(brandName),
	type varchar2(20),
	make varchar2(20),
	model varchar2(20),
	engine varchar2(20),
	capacity int,
	fuel float
);



create table bikeVehicle(
	idVehicle integer CONSTRAINT pkBikeVehicleId PRIMARY KEY
	--FOREIGN KEY (idVehicle) REFERENCES vehicle(idVehicle)
);



create table carVehicle(
	idVehicle integer CONSTRAINT pkCarVehicleId PRIMARY KEY,
	--FOREIGN KEY (idVehicle) REFERENCES vehicle(idVehicle),
	cylinderNum integer CONSTRAINT check_cylinderNum check(cylinderNum BETWEEN 3 AND 8)
);



create table truckVehicle(
	idVehicle integer CONSTRAINT pkTruckVehicleId PRIMARY KEY,
	--FOREIGN KEY (idVehicle) REFERENCES vehicle(idVehicle),
	volumeInM3 float,
	tareWeight float
);



create table person(
	idDriver integer CONSTRAINT pkDriverId PRIMARY KEY,
	name varchar2(25),
	nationality varchar2(30),
	phoneNum varchar2(15),
	email varchar2(50)
);



create table team(
	idTeam integer CONSTRAINT pkTeamId PRIMARY KEY,
	vehicleId integer CONSTRAINT nnVehicleId NOT NULL,
	driverId integer CONSTRAINT nnDriverId NOT NULL,
	--FOREIGN KEY (vehicleId) REFERENCES vehicle(idVehicle),
	--FOREIGN KEY (driverId) REFERENCES person(idDriver),
	name varchar2(50),
	nationality varchar2(50),
	identificationCode varchar2(9),
	year varchar2(4),
	teamType varchar2(2),
	sequentialNum varchar2(3)
);



create table coDriver(
	idTeam integer,
	idDriver integer,
	--FOREIGN KEY (idTeam) REFERENCES team(idTeam),
	--FOREIGN KEY (idDriver) REFERENCES person(idDriver),
	CONSTRAINT pkTeamIdDriverId PRIMARY KEY(idTeam, idDriver)
);



create table race(
	year integer CONSTRAINT pkYear PRIMARY KEY
);



create table stage(
	idStage integer CONSTRAINT pkStageId PRIMARY KEY,
	year integer CONSTRAINT nnYear NOT NULL
	--FOREIGN KEY (year) REFERENCES race(year)
);



create table section(
	idSection integer CONSTRAINT pkSectionId PRIMARY KEY,
	idStage integer CONSTRAINT nnIdStage NOT NULL,
	--FOREIGN KEY (idStage) REFERENCES stage(idStage),
	startLocation varchar2(50), -- coordinates
	endLocation varchar2(50), -- coordinates
	orderSection integer,
	typeOfSection varchar2(10),
	distance varchar2(10), --ex. 25km
	dateOfSec DATE,
	sectionOrder varchar2(10),
	CONSTRAINT check_typeOfSection check(typeOfSection='timed' OR typeOfSection='non-timed')
);



create table sectionResult(
	idTeam integer,
	idSection integer,
	--FOREIGN KEY (idTeam) REFERENCES team(idTeam),
	--FOREIGN KEY (idSection) REFERENCES section(idSection),
	CONSTRAINT pkTeamIdSectionId PRIMARY KEY(idTeam, idSection),
	resultTime varchar2(8) -- 00:14:32
);



create table penalty(
	idTeam integer,
	idSection integer,
	CONSTRAINT pkTeamIdSectionIdPenalty PRIMARY KEY(idTeam, idSection),
	type varchar2(50),
	penaltyTime varchar2(8),
	maxPenaltyTime varchar2(8),
	description varchar2(100)
);

-- Constraints for Foreign Keys

ALTER TABLE vehicle ADD CONSTRAINT fkVehicleBrand FOREIGN KEY (brand) REFERENCES brand(brandName);

ALTER TABLE bikeVehicle ADD CONSTRAINT fkBikeVehicleId FOREIGN KEY (idvehicle) REFERENCES vehicle(idVehicle);

ALTER TABLE carVehicle ADD CONSTRAINT fkCarVehicleId FOREIGN KEY (idVehicle) REFERENCES vehicle(idVehicle);

ALTER TABLE truckVehicle ADD CONSTRAINT fkTruckVehicleId FOREIGN KEY (idVehicle) REFERENCES vehicle(idVehicle);

ALTER TABLE team ADD CONSTRAINT fkVehicleId FOREIGN KEY (vehicleId) REFERENCES vehicle(idVehicle);
ALTER TABLE team ADD CONSTRAINT fkDriverId FOREIGN KEY (driverId) REFERENCES person(idDriver);

ALTER TABLE coDriver ADD CONSTRAINT fkTeamId FOREIGN KEY (idTeam) REFERENCES team(idTeam);
ALTER TABLE coDriver ADD CONSTRAINT fkDriverIdCoDriver FOREIGN KEY (idDriver) REFERENCES person(idDriver);

ALTER TABLE stage ADD CONSTRAINT fkYear FOREIGN KEY (year) REFERENCES race(year);

ALTER TABLE section ADD CONSTRAINT fkStageId FOREIGN KEY (idStage) REFERENCES stage(idStage);

ALTER TABLE sectionResult ADD CONSTRAINT fkTeamIdSectionResult FOREIGN KEY (idTeam) REFERENCES team(idTeam);
ALTER TABLE sectionResult ADD CONSTRAINT fkSectionId FOREIGN KEY (idSection) REFERENCES section(idSection);



