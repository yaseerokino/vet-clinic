/* Database schema to keep the structure of entire database. */

CREATE TABLE animals (
    ID INT GENERATED ALWAYS AS IDENTITY,
    NAME VARCHAR(500),
    DATE_OF_BIRTH DATE,
    ESCAPE_ATTEMPTS INT,
    NEUTERED BOOLEAN,
    WEIGHT_KG FLOAT
);
