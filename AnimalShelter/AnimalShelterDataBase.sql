DROP DATABASE IF EXISTS animal_shelter_api;
CREATE DATABASE animal_shelter_api;
CREATE TABLE animal_shelter_api.Animals(
			AnimalId INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
            AnimalName VARCHAR(255) NOT NULL,
            AnimalType ENUM('DOG','CAT'),
            Arrival DATE
            
);
INSERT  Animals
		   VALUES(1,"Rex",'DOG','2020-12-03'),
				(2,"Tom",'CAT','2020-14-03'),
				(3,"Su",'CAT','2019-13-03'),
				(4,"Doo",'DOG','2018-14-03'),
				(5,"Misha",'DOG','2019-12-03');