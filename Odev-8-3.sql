-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Baranalp',
	birthday = '1994-08-01',
	email = 'baranalpozkan@yahoo.com.tr'
WHERE id = 1;
UPDATE employee
SET name = 'Buse',
	birthday = '1997-08-22',
	email = 'busealkan@windowslive.com'
WHERE id = 2;
UPDATE employee
SET name = 'Coskun',
	birthday = '1960-07-23',
	email = 'cozkan@hotmail.com'
WHERE id = 3;
UPDATE employee
SET name = 'Mujgan',
	birthday = '1969-01-14',
	email = 'mujganozkan@hotmail.com'
WHERE id = 4;
UPDATE employee
SET name = 'Selen',
	birthday = '1996-03-06',
	email = 'selenozkan@hotmail.com'
WHERE id = 5;