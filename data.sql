INSERT INTO animals (NAME, DATE_OF_BIRTH, WEIGHT_KG, NEUTERED, ESCAPE_ATTEMPTS) VALUES ('Agumon', '2020-02-03', 10.23, true, 0);
INSERT INTO animals (NAME, DATE_OF_BIRTH, WEIGHT_KG, NEUTERED, ESCAPE_ATTEMPTS) VALUES ('Gabumon', '2018-11-15', 8, true, 2);
INSERT INTO animals (NAME, DATE_OF_BIRTH, WEIGHT_KG, NEUTERED, ESCAPE_ATTEMPTS) VALUES ('Pikachu', '2021-01-07', 15.04, false, 1);
INSERT INTO animals (NAME, DATE_OF_BIRTH, WEIGHT_KG, NEUTERED, ESCAPE_ATTEMPTS) VALUES ('Devimon', '2017-05-12', 11, true, 5);
INSERT INTO animals (NAME, DATE_OF_BIRTH, WEIGHT_KG, NEUTERED, ESCAPE_ATTEMPTS) VALUES ('Charmander', '2020-02-08', -11, false, 0);
INSERT INTO animals (NAME, DATE_OF_BIRTH, WEIGHT_KG, NEUTERED, ESCAPE_ATTEMPTS) VALUES ('Plantmon', '2022-10-15', -5.7, true, 2);
INSERT INTO animals (NAME, DATE_OF_BIRTH, WEIGHT_KG, NEUTERED, ESCAPE_ATTEMPTS) VALUES ('Squirtle', '1993-04-02', -12.13, false, 3);
INSERT INTO animals (NAME, DATE_OF_BIRTH, WEIGHT_KG, NEUTERED, ESCAPE_ATTEMPTS) VALUES ('Angemon', '2005-06-12', -45, false, 1);
INSERT INTO animals (NAME, DATE_OF_BIRTH, WEIGHT_KG, NEUTERED, ESCAPE_ATTEMPTS) VALUES ('Boarmon', '2005-06-07', 20.4, true, 7);
INSERT INTO animals (NAME, DATE_OF_BIRTH, WEIGHT_KG, NEUTERED, ESCAPE_ATTEMPTS) VALUES ('Blossom', '1998-10-13', 17, true, 3);


INSERT INTO owners (FULL_NAME,AGE) VALUES ('Sam Smith', 34), ('Jennifer Orwell', 19), ('Bob', 45), ('Melody', 77), ('Dean Winchester', 14), ('Jodie Whittaker', 38);
INSERT INTO species (NAME) VALUES ('Pokemon'), ('Digimon');

UPDATE animals SET species_id=1;
UPDATE animals SET species_id=2 WHERE NAME LIKE '%mon';

UPDATE animals SET owner_id=1 WHERE NAME='Agumon';
UPDATE animals SET owner_id=2 WHERE NAME  IN ('Pikachu','Gabumon');
UPDATE animals SET owner_id=3 WHERE NAME IN ('Devimon','Plantmon');
UPDATE animals SET owner_id=4 WHERE NAME IN ('Charmander','Squirtle','Blossom');
UPDATE animals SET owner_id=5 WHERE NAME IN ('Angemon','Boarmon');

INSERT INTO specializations (VETS_ID,SPECIES_ID) VALUES (1,1),(3,2),(3,1),(4,2);

INSERT INTO visits (ANIMALS_ID,VETS_ID,DATE) VALUES (1, 1, '2020-05-24'),(1, 3, '2020-07-22'),(2, 4, '2021-02-02'),(5, 2, '2020-01-05'),(5, 2, '2020-03-08'),(5, 2, '2020-05-14'),(3, 3, '2021-05-04'),(8, 4, '2021-02-24'),(10, 2, '2019-12-21'),(10, 1, '2020-08-10'),(10, 2, '2021-04-07'),(9, 3, '2019-09-29'),(7, 4, '2020-12-03'),(7, 4, '2020-11-04'),(4, 2, '2019-01-24'),(4, 2, '2019-05-15'),(4, 2, '2020-02-27'),(4, 2, '2020-08-03'),(6, 3, '2020-05-24'),(6, 1, '2021-01-11');


