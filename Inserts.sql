--brand
INSERT INTO brand(brandName) VALUES ('Renault');
INSERT INTO brand(brandName) VALUES ('Volkswagen');
INSERT INTO brand(brandName) VALUES ('Mitshubishi');
INSERT INTO brand(brandName) VALUES ('Suzuki');
INSERT INTO brand(brandName) VALUES ('Subaru');
INSERT INTO brand(brandName) VALUES ('Yamaha');
INSERT INTO brand(brandName) VALUES ('Honda');
INSERT INTO brand(brandName) VALUES ('Volvo');
INSERT INTO brand(brandName) VALUES ('Mercedes-Benz');

--vehicles // capacity means amount of people in vehicle(INT instead of float), fuel means capacity of fuel tank
INSERT INTO Vehicle(idVehicle, brand, type, make, model, engine, capacity, fuel) VALUES (1, 'Honda', 'bike', 'Japan', 'cbr300r', '2.0l', 1, 20.4);
INSERT INTO Vehicle(idVehicle, brand, type, make, model, engine, capacity, fuel) VALUES (2, 'Yamaha', 'bike', 'Japan', 'YZF-R1', '2.2l', 1, 15.2);
INSERT INTO Vehicle(idVehicle, brand, type, make, model, engine, capacity, fuel) VALUES (3, 'Suzuki', 'bike', 'Korea', '89AC', '5.2l', 1, 30.1);

INSERT INTO Vehicle(idVehicle, brand, type, make, model, engine, capacity, fuel) VALUES (4, 'Volkswagen', 'car', 'Germany', 'Golf', '4.0l', 2, 46);
INSERT INTO Vehicle(idVehicle, brand, type, make, model, engine, capacity, fuel) VALUES (5, 'Suzuki', 'car', 'Korea', 'Swift', '2.7l', 2, 50);
INSERT INTO Vehicle(idVehicle, brand, type, make, model, engine, capacity, fuel) VALUES (6, 'Subaru', 'car', 'Japan', 'Impreza', '2.5l', 2, 48);

INSERT INTO Vehicle(idVehicle, brand, type, make, model, engine, capacity, fuel) VALUES (7, 'Renault', 'truck', 'France', 'Kerex', '5.4l', 3, 600);
INSERT INTO Vehicle(idVehicle, brand, type, make, model, engine, capacity, fuel) VALUES (8, 'Volvo', 'truck', 'Sweden', 'C303', '6.1l', 3, 700.5);
INSERT INTO Vehicle(idVehicle, brand, type, make, model, engine, capacity, fuel) VALUES (9, 'Mercedes-Benz', 'truck', 'Germany', '46zx', '5.8l', 3, 651);


INSERT INTO bikeVehicle(idVehicle) VALUES (1);
INSERT INTO bikeVehicle(idVehicle) VALUES (2);
INSERT INTO bikeVehicle(idVehicle) VALUES (3);

INSERT INTO carVehicle(idVehicle, cylinderNum) VALUES(4, 4);
INSERT INTO carVehicle(idVehicle, cylinderNum) VALUES(5, 4);
INSERT INTO carVehicle(idVehicle, cylinderNum) VALUES(6, 4);

INSERT INTO truckVehicle(idVehicle, volumeInM3, tareWeight) VALUES(7, 5, 25);
INSERT INTO truckVehicle(idVehicle, volumeInM3, tareWeight) VALUES(8, 5, 24);
INSERT INTO truckVehicle(idVehicle, volumeInM3, tareWeight) VALUES(9, 5, 26);


-------------------------------------------------------------person + coDriver
INSERT INTO person(idDriver, name, nationality, phoneNum, email) VALUES(1, 'Jacob', 'Poland', '552145897', '123@gmail.com');
INSERT INTO person(idDriver, name, nationality, phoneNum, email) VALUES(2, 'Matheo', 'Slovakia', '525234331', '131@gmail.com');
INSERT INTO person(idDriver, name, nationality, phoneNum, email) VALUES(3, 'John', 'England', '512567090', '321@gmail.com');

INSERT INTO person(idDriver, name, nationality, phoneNum, email) VALUES(4, 'Riccardo', 'Italy', '665131678', '221@gmail.com');
INSERT INTO person(idDriver, name, nationality, phoneNum, email) VALUES(5, 'Francesco', 'Usa', '736666326', '122@gmail.com');
INSERT INTO person(idDriver, name, nationality, phoneNum, email) VALUES(6, 'Maria', 'Germany', '416888603', '331@gmail.com');

INSERT INTO person(idDriver, name, nationality, phoneNum, email) VALUES(7, 'Junior', 'Portugal', '441666743', '222@gmail.com');
INSERT INTO person(idDriver, name, nationality, phoneNum, email) VALUES(8, 'Andre', 'Spain', '521636879', '111@gmail.com');
INSERT INTO person(idDriver, name, nationality, phoneNum, email) VALUES(9, 'Paul', 'France', '399346854', '311@gmail.com');

--persons who are coDriver
INSERT INTO person(idDriver, name, nationality, phoneNum, email) VALUES(10, 'Simon', 'Belgium', '899346854', '611@gmail.com');
INSERT INTO person(idDriver, name, nationality, phoneNum, email) VALUES(11, 'Cristiano', 'Portugal', '699346854', '811@gmail.com');
INSERT INTO person(idDriver, name, nationality, phoneNum, email) VALUES(12, 'Antoine', 'France', '659346854', '711@gmail.com');
INSERT INTO person(idDriver, name, nationality, phoneNum, email) VALUES(13, 'Kamil', 'Czech Republic', '935346854', '611@gmail.com');
INSERT INTO person(idDriver, name, nationality, phoneNum, email) VALUES(14, 'Julia', 'Poland', '459346854', '511@gmail.com');
INSERT INTO person(idDriver, name, nationality, phoneNum, email) VALUES(15, 'Alex', 'England', '739346854', '411@gmail.com');
INSERT INTO person(idDriver, name, nationality, phoneNum, email) VALUES(16, 'Andrew', 'Slovakia', '829346854', '481@gmail.com');
INSERT INTO person(idDriver, name, nationality, phoneNum, email) VALUES(17, 'Robert', 'Poland', '625246854', '461@gmail.com');



---team------------------ 3 in each typeof
INSERT INTO team(vehicleId, idTeam, name, nationality, driverId, identificationCode, year, teamType, sequentialNum) VALUES(1, 1, 'teamBK1', 'Poland', 1, '2019BK001', '2019', 'BK', '001');
INSERT INTO team(vehicleId, idTeam, name, nationality, driverId, identificationCode, year, teamType, sequentialNum) VALUES(2, 2, 'teamBK2', 'Slovakia', 2, '2019BK002', '2019', 'BK', '002');
INSERT INTO team(vehicleId, idTeam, name, nationality, driverId, identificationCode, year, teamType, sequentialNum) VALUES(3, 3, 'teamBK3', 'England', 3, '2019BK003', '2019', 'BK','003');

INSERT INTO team(vehicleId, idTeam, name, nationality, driverId, identificationCode, year, teamType, sequentialNum) VALUES(4, 4, 'teamCR1', 'Italy', 4, '2019CR004', '2019', 'CR','004');
INSERT INTO team(vehicleId, idTeam, name, nationality, driverId, identificationCode, year, teamType, sequentialNum) VALUES(5, 5, 'teamCR2', 'Usa', 5, '2019CR005', '2019', 'CR','005');
INSERT INTO team(vehicleId, idTeam, name, nationality, driverId, identificationCode, year, teamType, sequentialNum) VALUES(6, 6, 'teamCR3', 'Germany', 6, '2019CR006', '2019','CR','006');

INSERT INTO team(vehicleId, idTeam, name, nationality, driverId, identificationCode, year, teamType, sequentialNum) VALUES(7, 7, 'teamTR1', 'Portugal', 7, '2019TR007', '2019', 'TR','007');
INSERT INTO team(vehicleId, idTeam, name, nationality, driverId, identificationCode, year, teamType, sequentialNum) VALUES(8, 8, 'teamTR2', 'Spain', 8, '2019TR008', '2019', 'TR','008');
INSERT INTO team(vehicleId, idTeam, name, nationality, driverId, identificationCode, year, teamType, sequentialNum) VALUES(9, 9, 'teamTR3', 'France', 9, '2019TR009', '2019', 'TR', '009');

--coDrivers
INSERT INTO coDriver(idTeam, idDriver) VALUES(4,10);
INSERT INTO coDriver(idTeam, idDriver) VALUES(5,11);
INSERT INTO coDriver(idTeam, idDriver) VALUES(6,12);
INSERT INTO coDriver(idTeam, idDriver) VALUES(7,13);
INSERT INTO coDriver(idTeam, idDriver) VALUES(8,14);
INSERT INTO coDriver(idTeam, idDriver) VALUES(9,15);
INSERT INTO coDriver(idTeam, idDriver) VALUES(8,16);
INSERT INTO coDriver(idTeam, idDriver) VALUES(9,17);

--coDrivers //its wrong probably
--INSERT INTO team(vehicleId, idTeam, name, nationality, driverId, identificationCode, year, teamType, sequentialNum) VALUES(4, 4, 'teamCR1', 'Italy', 10, '2019CR004', '2019','004');
--INSERT INTO team(vehicleId, idTeam, name, nationality, driverId, identificationCode, year, teamType, sequentialNum) VALUES(5, 5, 'teamCR2', 'Usa', 11, '2019CR005', '2019','005');
--INSERT INTO team(vehicleId, idTeam, name, nationality, driverId, identificationCode, year, teamType, sequentialNum) VALUES(6, 6, 'teamCR3', 'Germany', 12, '2019CR006', '2019','006');
--INSERT INTO team(vehicleId, idTeam, name, nationality, driverId, identificationCode, year, teamType, sequentialNum) VALUES(7, 8, 'teamTR1', 'Portugal', 13, '2019TR007', '2019','007');
--INSERT INTO team(vehicleId, idTeam, name, nationality, driverId, identificationCode, year, teamType, sequentialNum) VALUES(8, 8, 'teamTR2', 'Spain', 14, '2019TR008', '2019','008');
--INSERT INTO team(vehicleId, idTeam, name, nationality, driverId, identificationCode, year, teamType, sequentialNum) VALUES(9, 9, 'teamTR3', 'France', 15, '2019TR009', '2019','009');
--INSERT INTO team(vehicleId, idTeam, name, nationality, driverId, identificationCode, year, teamType, sequentialNum) VALUES(8, 8, 'teamTR2', 'Spain', 16, '2019TR008', '2019','008'); --second coDriver
--INSERT INTO team(vehicleId, idTeam, name, nationality, driverId, identificationCode, year, teamType, sequentialNum) VALUES(9, 9, 'teamTR3', 'France', 17, '2019TR009', '2019','009'); --second coDriver // team TR007 has one coDriver


--------------------------------------------stage, race, sections, penalty
--- 3 races which each include (6 stage and 2 or 3 sections in each of stage)
--race
INSERT INTO race(year) VALUES(2020);
INSERT INTO race(year) VALUES(2021);
INSERT INTO race(year) VALUES(2022);

--stage
INSERT INTO stage(idStage, year) VALUES(1, 2020);
INSERT INTO stage(idStage, year) VALUES(2, 2020);
INSERT INTO stage(idStage, year) VALUES(3, 2021);
INSERT INTO stage(idStage, year) VALUES(4, 2021);
INSERT INTO stage(idStage, year) VALUES(5, 2022);
INSERT INTO stage(idStage, year) VALUES(6, 2022);


-- section
INSERT INTO section(idSection, idStage, startLocation, endLocation, typeOfSection, distance, dateOfSec) VALUES(1, 1, '63,55 N  12,35 W', '46,77 N  35,66 W','timed', '50km', DATE '2020-04-11');
INSERT INTO section(idSection, idStage, startLocation, endLocation, typeOfSection, distance, dateOfSec) VALUES(2, 1, '16,25 N  63,35 W', '46,77 N  35,66 W', 'timed', '35km', DATE '2020-05-09');
INSERT INTO section(idSection, idStage, startLocation, endLocation, typeOfSection, distance, dateOfSec) VALUES(3, 1, '70,45 N  83,35 W', '46,77 N  35,66 W', 'timed', '22km', DATE'2020-06-02');

INSERT INTO section(idSection, idStage, startLocation, endLocation, typeOfSection, distance, dateOfSec) VALUES(4, 2, '79,65 N  12,35 W', '46,77 N  35,66 W', 'non-timed', '42km', DATE '2020-06-11');
INSERT INTO section(idSection, idStage, startLocation, endLocation, typeOfSection, distance, dateOfSec) VALUES(5, 2, '98,75 N  53,35 W', '46,77 N  35,66 W', 'non-timed', '40km', DATE '2020-08-16');
INSERT INTO section(idSection, idStage, startLocation, endLocation, typeOfSection, distance, dateOfSec) VALUES(6, 2, '37,85 N  72,35 W', '46,77 N  35,66 W', 'non-timed', '38km', DATE '2020-09-20');

INSERT INTO section(idSection, idStage, startLocation, endLocation, typeOfSection, distance, dateOfSec) VALUES(7, 3, '16,95 N  34,35 W', '46,77 N  35,66 W', 'timed', '43km', DATE '2021-04-21');
INSERT INTO section(idSection, idStage, startLocation, endLocation, typeOfSection, distance, dateOfSec) VALUES(8, 3, '45,15 N  44,35 W', '46,77 N  35,66 W', 'timed', '51km', DATE '2021-05-01');

INSERT INTO section(idSection, idStage, startLocation, endLocation, typeOfSection, distance, dateOfSec) VALUES(9, 4, '54.25 N  67,35 W', '46,77 N  35,66 W', 'non-timed', '21km', DATE'2021-05-30');
INSERT INTO section(idSection, idStage, startLocation, endLocation, typeOfSection, distance, dateOfSec) VALUES(10, 4, '63,65 N  82,35 W', '46,77 N  35,66 W', 'timed', '63km', DATE '2021-06-21');
INSERT INTO section(idSection, idStage, startLocation, endLocation, typeOfSection, distance, dateOfSec) VALUES(11, 4, '72,65 N  37,35 W', '46,77 N  35,66 W', 'timed', '77km', DATE '2021-07-11');

INSERT INTO section(idSection, idStage, startLocation, endLocation, typeOfSection, distance, dateOfSec) VALUES(12, 5, '81,75 N  34,35 W', '46,77 N  35,66 W', 'timed', '120km', DATE '2022-10-23');
INSERT INTO section(idSection, idStage, startLocation, endLocation, typeOfSection, distance, dateOfSec) VALUES(13, 5, '93,95 N  42,35 W', '46,77 N  35,66 W', 'timed', '430km', DATE '2022-11-21');

INSERT INTO section(idSection, idStage, startLocation, endLocation, typeOfSection, distance, dateOfSec) VALUES(14, 6, '35,05 N  86,35 W', '46,77 N  35,66 W', 'non-timed', '28km', DATE '2022-09-19');
INSERT INTO section(idSection, idStage, startLocation, endLocation, typeOfSection, distance, dateOfSec) VALUES(15, 6, '57,05 N  56,35 W', '46,77 N  35,66 W', 'non-timed', '74km', DATE '2022-10-18');



--sectionResult
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(1, 1, '00:34:23');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(1, 2, '00:58:15');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(1, 3, '00:56:25');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(1, 4, '00:41:52');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(1, 5, '00:37:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(1, 6, '00:46:33');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(1, 7, '00:34:13');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(1, 8, '00:56:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(1, 9, '00:45:43');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(1, 10, '00:31:32');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(1, 11, '01:34:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(1, 12, '01:32:11');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(1, 13, '03:55:02');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(1, 15, '00:46:08');


INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(2, 1, '00:34:23');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(2, 2, '00:58:15');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(2, 3, '00:56:25');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(2, 4, '00:41:52');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(2, 5, '00:37:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(2, 6, '00:46:33');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(2, 7, '00:34:13');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(2, 8, '00:56:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(2, 9, '00:45:43');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(2, 10, '00:31:32');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(2, 11, '01:34:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(2, 12, '01:32:11');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(2, 13, '03:55:02');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(2, 15, '00:46:08');

INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(3, 1, '00:34:23');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(3, 2, '00:58:15');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(3, 3, '00:56:25');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(3, 4, '00:41:52');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(3, 5, '00:37:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(3, 6, '00:46:33');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(3, 7, '00:34:13');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(3, 8, '00:56:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(3, 9, '00:45:43');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(3, 10, '00:31:32');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(3, 11, '01:34:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(3, 12, '01:32:11');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(3, 13, '03:55:02');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(3, 15, '00:46:08');

INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(4, 1, '00:34:23');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(4, 2, '00:58:15');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(4, 3, '00:56:25');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(4, 4, '00:41:52');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(4, 5, '00:37:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(4, 6, '00:46:33');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(4, 7, '00:34:13');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(4, 8, '00:56:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(4, 9, '00:45:43');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(4, 10, '00:31:32');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(4, 11, '01:34:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(4, 12, '01:32:11');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(4, 13, '03:55:02');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(4, 15, '00:46:08');

INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(5, 1, '00:34:23');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(5, 2, '00:58:15');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(5, 3, '00:56:25');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(5, 4, '00:41:52');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(5, 5, '00:37:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(5, 6, '00:46:33');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(5, 7, '00:34:13');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(5, 8, '00:56:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(5, 9, '00:45:43');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(5, 10, '00:31:32');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(5, 11, '01:34:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(5, 12, '01:32:11');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(5, 13, '03:55:02');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(5, 15, '00:46:08');

INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(6, 1, '00:34:23');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(6, 2, '00:58:15');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(6, 3, '00:56:25');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(6, 4, '00:41:52');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(6, 5, '00:37:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(6, 6, '00:46:33');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(6, 7, '00:34:13');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(6, 8, '00:56:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(6, 9, '00:45:43');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(6, 10, '00:31:32');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(6, 11, '01:34:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(6, 12, '01:32:11');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(6, 13, '03:55:02');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(6, 15, '00:46:08');

INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(7, 1, '00:34:23');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(7, 2, '00:58:15');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(7, 3, '00:56:25');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(7, 4, '00:41:52');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(7, 5, '00:37:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(7, 6, '00:46:33');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(7, 7, '00:34:13');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(7, 8, '00:56:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(7, 9, '00:45:43');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(7, 10, '00:31:32');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(7, 11, '01:34:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(7, 12, '01:32:11');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(7, 13, '03:55:02');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(7, 15, '00:46:08');

INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(8, 1, '00:34:45');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(8, 2, '00:58:15');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(8, 3, '00:56:25');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(8, 4, '00:41:52');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(8, 5, '00:37:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(8, 6, '00:46:33');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(8, 7, '00:34:13');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(8, 8, '00:56:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(8, 9, '00:45:43');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(8, 10, '00:31:32');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(8, 11, '01:34:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(8, 12, '01:32:11');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(8, 13, '03:55:02');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(8, 15, '00:46:08');

INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(9, 1, '00:33:23');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(9, 2, '00:58:15');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(9, 3, '00:56:25');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(9, 4, '00:41:52');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(9, 5, '00:37:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(9, 6, '00:46:33');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(9, 7, '00:34:13');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(9, 8, '00:56:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(9, 9, '00:45:43');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(9, 10, '00:31:32');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(9, 11, '01:34:53');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(9, 12, '01:32:11');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(9, 13, '03:55:02');
INSERT INTO sectionResult(idTeam, idSection, resultTime) VALUES(9, 15, '00:46:08');




INSERT INTO penalty(idTeam, idSection, type, penaltyTime, maxPenaltyTime, description) VALUES(1, 4, 'type3', '00:12:00', '00:25:00', 'description...');
INSERT INTO penalty(idTeam, idSection, type, penaltyTime, maxPenaltyTime, description) VALUES(2, 5, 'type3',  '00:11:00', '00:20:00', 'description...');
INSERT INTO penalty(idTeam, idSection, type, penaltyTime, maxPenaltyTime, description) VALUES(3, 7, 'type1', '00:13:00', '00:25:00', 'description...');
INSERT INTO penalty(idTeam, idSection, type, penaltyTime, maxPenaltyTime, description) VALUES(4, 1, 'type9','00:04:00', '00:30:00', 'description...');
INSERT INTO penalty(idTeam, idSection, type, penaltyTime, maxPenaltyTime, description) VALUES(5, 5, 'type4', '00:07:00', '00:10:00', 'description...');
INSERT INTO penalty(idTeam, idSection, type, penaltyTime, maxPenaltyTime, description) VALUES(3, 6, 'type1', '00:08:00', '00:15:00', 'description...');
INSERT INTO penalty(idTeam, idSection, type, penaltyTime, maxPenaltyTime, description) VALUES(7, 2, 'type5', '00:11:00', '00:20:00', 'description...');
INSERT INTO penalty(idTeam, idSection, type, penaltyTime, maxPenaltyTime, description) VALUES(4, 5, 'type7', '00:17:00', '00:25:00', 'description...');
INSERT INTO penalty(idTeam, idSection, type, penaltyTime, maxPenaltyTime, description) VALUES(9, 5, 'type11', '00:03:00', '00:10:00', 'description...');

