DROP DATABASE IF EXISTS animal_shelter_api;
CREATE DATABASE animal_shelter_api;
CREATE TABLE animal_shelter_api.Animals(
			AnimalId INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
            AnimalName VARCHAR(255) NOT NULL,
            AnimalType ENUM('DOG','CAT'),
            Arrival DATE NOT NULL,
			AnimalsAvailibility Boolean NOT NULL
            
);
INSERT  Animals
		   VALUES(1,"Rex",'DOG','2020-12-03'),
				(2,"Tom",'CAT','2020-11-03'),
				(3,"Su",'CAT','2019-09-03'),
				(4,"Doo",'DOG','2018-08-03'),
				(5,"Misha",'DOG','2019-12-03');