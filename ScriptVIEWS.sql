CREATE VIEW profs AS SELECT  CONCAT(members.first_name, ' ', members.last_name) AS name, professions.profession, workplaces.workplace 
                        FROM members
                           JOIN professional_q
                           ON members.id = professional_q.member_id
                           JOIN professions
                           ON professions.id = professional_q.profession_id
                           JOIN workplaces
                           ON workplaces.id = professional_q.workplace_id; -- имя, должность и место работы
                           
SELECT * FROM profs;


CREATE VIEW travel_company AS SELECT CONCAT(members.first_name, ' ', members.last_name) AS name, transport_types.transport_types, transport.brand, transport.model 
                        FROM members
                        JOIN transport 
                        ON members.id = transport.member_id
                        JOIN transport_usefull_qs
                        ON transport_usefull_qs.id = transport.usefull_q_id
                        JOIN transport_types
                        ON transport_types.id = transport.transport_type_id
                        WHERE transport_usefull_qs.id = 4; -- люди, которых можно позвать вместе в путешествие с учетом их транспорта

SELECT * FROM travel_company;                      
                        
