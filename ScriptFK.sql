ALTER TABLE member_profiles 
	ADD CONSTRAINT member_profiles_members_fk
		FOREIGN KEY (member_id) REFERENCES members(id)
			ON DELETE CASCADE;
		
ALTER TABLE member_profiles 
	ADD CONSTRAINT member_profiles_pair_id_fk
		FOREIGN KEY (pair_id) REFERENCES pairs(id)
			ON DELETE CASCADE;
		
ALTER TABLE contacts 
	ADD CONSTRAINT contacts_members_fk
		FOREIGN KEY (member_id) REFERENCES members(id)
			ON DELETE CASCADE;

ALTER TABLE skills 
	ADD CONSTRAINT skills_members_fk
		FOREIGN KEY (member_id) REFERENCES members(id)
			ON DELETE CASCADE;

			
ALTER TABLE children 
	ADD CONSTRAINT children_pair_id_fk
		FOREIGN KEY (pair_id) REFERENCES pairs(id)
			ON DELETE NO ACTION;
		
ALTER TABLE pairs 
	ADD CONSTRAINT member_one_id_members_fk
		FOREIGN KEY (member_one_id) REFERENCES members(id)
			ON DELETE CASCADE,
	ADD CONSTRAINT member_two_id_members_fk
		FOREIGN KEY (member_two_id) REFERENCES members(id)
			ON DELETE CASCADE;

ALTER TABLE members_relationships 
	ADD CONSTRAINT member_id_members_fk
		FOREIGN KEY (member_id) REFERENCES members(id)
			ON DELETE NO ACTION,
	ADD CONSTRAINT familiar_id_members_fk
		FOREIGN KEY (familiar_id) REFERENCES members(id)
			ON DELETE NO ACTION;
			
ALTER TABLE last_contact 
	ADD CONSTRAINT member_id_member_fk_contacts
		FOREIGN KEY (member_id) REFERENCES members(id)
			ON DELETE NO ACTION;
			
ALTER TABLE pets 
	ADD CONSTRAINT member_id_member_fk
		FOREIGN KEY (member_id) REFERENCES members(id)
			ON DELETE NO ACTION;

ALTER TABLE pets 
	ADD CONSTRAINT pet_type_id_pet_types_fk
		FOREIGN KEY (pet_type_id) REFERENCES pet_types(id)
			ON DELETE CASCADE;

			
ALTER TABLE professional_q 
	ADD CONSTRAINT profession_id_professions_fk
		FOREIGN KEY (profession_id) REFERENCES professions(id)
			ON DELETE CASCADE,
	ADD CONSTRAINT workplace_id_workplaces_fk
		FOREIGN KEY (workplace_id) REFERENCES workplaces(id)
			ON DELETE CASCADE,
	ADD CONSTRAINT benefit_id_benefits_fk
		FOREIGN KEY (benefit_id) REFERENCES benefits(id)
			ON DELETE CASCADE;
			
ALTER TABLE professional_q 
	ADD CONSTRAINT member_id_members_fk_prof
		FOREIGN KEY (member_id) REFERENCES members(id)
			ON DELETE NO ACTION;
			
ALTER TABLE transport
	ADD CONSTRAINT transport_type_id_transport_types_fk_tr
		FOREIGN KEY (transport_type_id) REFERENCES transport_types(id)
			ON DELETE CASCADE,
	ADD CONSTRAINT usefull_q_id_transport_usefull_qs_fk
		FOREIGN KEY (usefull_q_id) REFERENCES transport_usefull_qs(id)
			ON DELETE NO ACTION,
	ADD CONSTRAINT member_id_members_fk_transport
		FOREIGN KEY (member_id) REFERENCES members(id)
			ON DELETE CASCADE;