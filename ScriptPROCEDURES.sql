
CREATE PROCEDURE how_old (IN val INT)

BEGIN
   SELECT 
      CONCAT(first_name, ' ', last_name) AS name,
      TIMESTAMPDIFF (YEAR, date_of_birth, CURDATE()) AS age
   FROM 
     members 
   WHERE 
     id = val;
END// -- процедура вычисляет возраст пользователя по id



CREATE PROCEDURE avg_it_skill (IN val INT)

BEGIN
   DECLARE ml, sl, pl INT;
   SELECT math_lvl INTO ml FROM skills WHERE member_id = val;
   SELECT sql_lvl INTO sl FROM skills WHERE member_id = val;
   SELECT python_lvl INTO pl FROM skills WHERE member_id = val;
   SELECT 
      CONCAT(first_name, ' ', last_name) AS name,
      (ml+sl+pl)/3 as avg_it_skill
      FROM 
         members
      WHERE
         id = val;
END// -- процедура вычисляет средний навык в IT по id и возвращает вместе с именем
