-- Create a simple Students table
DROP TABLE IF EXISTS Students;

CREATE TABLE Students (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    grade INTEGER NOT NULL
);
