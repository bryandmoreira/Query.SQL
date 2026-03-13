-- Active: 1772729964746@@127.0.0.1@3306
CREATE TABLE enderecos (
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
    rua TEXT NOT NULL,
    numero INTEGER NOT NULL,
    complemento TEXT,
    bairro TEXT NOT NULL,
    estado TEXT,
    pais TEXT,
    cidade TEXT,
    cep INTEGER NOT NULL
)

CREATE Table frutarias_donos(
    id INTEGER NOT NULL PRIMARY KEY autoincrement,
    frutaria_id INTEGER,
    dono_id INTEGER,

    
)