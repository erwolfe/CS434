USE mydatabase;

/*
Inserts a new specialty called holistic into the specialty table.
*/
INSERT INTO specialty (description)
VALUES ('Holistic');

/*
Deletes any specialty that contains the word pathology in the description column.
*/
DELETE
FROM doctor
WHERE employee$id = 100;

/*
Updates any employee name that is Jerrie Hutt with my name.
*/
UPDATE employee
SET name = 'Eric Wolfe'
WHERE name = 'Jerrie Hutt';
