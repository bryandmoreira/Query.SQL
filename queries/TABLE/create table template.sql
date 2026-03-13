-- Active: 1772729964746@@127.0.0.1@3306
CREATE Table frutarias_donos(
    id INTEGER NOT NULL PRIMARY KEY autoincrement,
    frutaria_id INTEGER,
    dono_id INTEGER,

    FOREIGN KEY(frutaria_id) REFERENCES frutarias(id),
    FOREIGN KEY(dono_id) REFERENCES donos(id)
)