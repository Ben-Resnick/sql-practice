-- Drop the students table

Drop table  if exists students;


-- Recreate it

Create table students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT
);