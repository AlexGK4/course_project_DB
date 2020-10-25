SELECT * FROM benefits b ;

SELECT * FROM children c ;
UPDATE children SET pair_id = FLOOR(1 + RAND() * 35); -- распределение детей по парам

SELECT * FROM contacts c ;

SELECT * FROM last_contact lc ;

SELECT * FROM member_profiles mp ;

SELECT * FROM pairs p ORDER BY id;
UPDATE pairs SET member_one_id = FLOOR(1 + RAND() * 100);
UPDATE pairs SET member_two_id = FLOOR(1 + RAND() * 100);

SELECT * FROM pets p ;
UPDATE pets SET pet_type_id = FLOOR(1 + RAND() * 6);
UPDATE pets SET member_id = FLOOR(1 + RAND() * 100); 

SELECT * FROM pet_types pt ;

SELECT * FROM professional_q pq ORDER BY member_id ;
UPDATE professional_q SET profession_id = FLOOR(1 + RAND() * 8); 
UPDATE professional_q SET workplace_id = FLOOR(1 + RAND() * 6); 
UPDATE professional_q SET benefit_id = FLOOR(1 + RAND() * 6); 

SELECT * FROM professions p ;

SELECT * FROM skills;

SELECT * FROM transport t;
UPDATE transport SET member_id = FLOOR(1 + RAND() * 100);
UPDATE transport SET transport_type_id = FLOOR(1 + RAND() * 7);

SELECT * FROM transport_types tt ;

SELECT * FROM transport_usefull_qs tuq ;

SELECT * FROM workplaces w ;