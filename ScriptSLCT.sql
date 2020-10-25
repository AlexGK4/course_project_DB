SELECT 
   first_name, last_name, date_of_birth 
FROM 
   members m 
WHERE 
   YEAR (date_of_birth) < 2000; -- родившиеся до 2000 года
   

 SELECT 
    id, first_name 
 FROM 
    members m 
 UNION 
 SELECT 
    id, name 
 FROM 
    children c2 ; -- все участники группы, включая детей
   

 SELECT 
   brand, model 
 FROM 
    transport t 
 WHERE 
   transport_type_id = (
  		SELECT 
  	      id 
  	    FROM 
  	      transport_types tt 
  	    WHERE 
  	      transport_types = 'bike'
  	     ); -- все мотоциклы
 
 SELECT 
   member_id 
FROM 
   professional_q pq 
WHERE 
   profession_id = (
     SELECT 
        id 
     FROM 
        professions p2 
     WHERE 
        profession = 'doctor'
     ); -- id всех врачей
    

SELECT 
   first_name, 
   last_name, 
   (SELECT city_of_residence FROM member_profiles mp WHERE member_id = 
       (SELECT member_id FROM contacts c2 WHERE phone = '1-603-717-3371')) AS city,
    (SELECT country_of_residence FROM member_profiles mp WHERE member_id = 
       (SELECT member_id FROM contacts c2 WHERE phone = '1-603-717-3371')) AS country,
    (SELECT profession FROM professions WHERE id = 
       (SELECT profession_id FROM professional_q pq  WHERE member_id = 
          (SELECT member_id FROM contacts c2 WHERE phone = '1-603-717-3371'))) AS profession,
     (SELECT CONCAT(first_name, ' ', last_name) FROM members m2 WHERE id = 
        (SELECT member_two_id FROM pairs p2 WHERE member_one_id = 
           (SELECT member_id FROM contacts c2 WHERE phone = '1-603-717-3371'))) AS partner
    FROM members m WHERE id = 
      (SELECT member_id FROM contacts c2 WHERE phone = '1-603-717-3371'); -- страна, город, профессия и пара человека, с заданным номером телефона
    

      
SELECT 
   pair_id, 
   COUNT(*) AS total 
FROM 
   children c 
GROUP BY 
   pair_id 
ORDER BY 
   total 
 DESC LIMIT 1; -- самая многодетная пара
 
 
SELECT 
   profession_id as jurist, 
   COUNT(*) as total FROM professional_q pq 
 WHERE 
   profession_id = 
   (SELECT id FROM professions p WHERE profession = 'jurist') 
 GROUP BY 
profession_id; -- количество юристов среди знакомых
 
 

SELECT members.first_name, members.last_name, skills.python_lvl , skills.sql_lvl, skills.math_lvl 
	FROM members JOIN skills
	   ON members.id = skills.member_id; -- выборка среди членов группы по уровню навыков


SELECT pairs.id, pairs.member_one_id AS parent1_id, members.first_name AS parent, children.name AS child_name
   FROM pairs 
      LEFT OUTER JOIN children
         ON pairs.id = children.pair_id
      LEFT OUTER JOIN members
         ON pairs.member_one_id = members.id
      ORDER BY pairs.id; -- имена одного родителя и его детей

      
      
SELECT  CONCAT(members.first_name, ' ', members.last_name) AS name, pets.pet_name, pet_types.pet_type 
   FROM members 
      JOIN pets
         ON members.id = pets.member_id 
      JOIN pet_types
         ON pets.pet_type_id = pet_types.id;  -- имена хозяев, животных и вид животного
	
         
         
SELECT  CONCAT(members.first_name, ' ', members.last_name) AS name, pets.pet_name, pet_types.pet_type 
   FROM members 
      JOIN pets
         ON members.id = pets.member_id 
      JOIN pet_types
         ON pets.pet_type_id = pet_types.id
         WHERE pet_types.pet_type = 'dog';	  -- имена хозяев собак и их питомцев
         
 
      
          