
CREATE TABLE dataset_pompiers (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    annee INTEGER NOT NULL CHECK (annee >= 1900),
    grade_abbrev VARCHAR(10) NOT NULL,
    nom VARCHAR(100) NOT NULL,
    prenom VARCHAR(100) NOT NULL,
    organisation VARCHAR(20) NOT NULL,
    sdis VARCHAR(5),
    age INTEGER CHECK (age > 0)
);

-- Table de référence des grades
CREATE TABLE grades (
    grade_abbrev VARCHAR(10) PRIMARY KEY,
    grade_complet VARCHAR(50) NOT NULL
);

