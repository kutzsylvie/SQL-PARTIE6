EXO1
SELECT 'frameworks','version' FROM `frameworks`
WHERE `version` LIKE '%2.%';

EXO2
SELECT 'id','frameworks', FROM `frameworks`
WHERE `id` IN(1,3);

EXO3
SELECT 'name' AS 'IDE',
DATE_FORMAT (`date, '%y/%m/%y')AS 'date de sortie'
FROM `ide`
WHERE `date`
BETWEEN '2010-01-01' and '2011-12-31';
