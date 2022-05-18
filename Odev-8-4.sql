-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Ag';
DELETE FROM employee
WHERE id = 12;
DELETE FROM employee
WHERE id = 22;
DELETE FROM employee
WHERE name = 'Berna';
DELETE FROM employee
WHERE name LIKE 'A%';