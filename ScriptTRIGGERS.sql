CREATE TRIGGER familiar_count AFTER INSERT ON member_profiles
FOR EACH ROW 
BEGIN 
	SELECT COUNT(*) INTO @total_familiar FROM member_profiles WHERE loyality_lvl < 5;
END

CREATE TRIGGER familiar_count_del AFTER DELETE ON members
FOR EACH ROW 
BEGIN 
	SELECT COUNT(*) INTO @total_familiar FROM member_profiles WHERE loyality_lvl < 5;
END -- �������� ������� �������� (����� c loyality_lvl > 5)


CREATE TRIGGER city_count AFTER UPDATE ON member_profiles
FOR EACH ROW 
BEGIN 
	SELECT COUNT(*) INTO @total_neighbour 
    FROM member_profiles 
    WHERE city_of_residence = 'Krasnoyarsk';
END -- ������� ������� ���������� �����, ������� ����� � ���� ������, ��� ���������� �������

