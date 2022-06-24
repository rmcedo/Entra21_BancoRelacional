CREATE TABLE praticante(
id INTEGER PRIMARY KEY NOT NULL AUTOINCREMENT UNIQUE,
modalidadePreferida TEXT NOT NULL
name STRING NOT NULL,
last_name TEXT NOT NULL,
birth_date TEXT, 
genre TEXT,
email TEXT NOT NULL UNIQUE,
password TEXT NOT NULL,
graduation TEXT
);