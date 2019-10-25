INSERT INTO public."Groups"(
	group_name, group_faculty)
	VALUES ('KM61', 'AM');
INSERT INTO public."Groups"(
	group_name, group_faculty)
	VALUES ('KM62', 'AM');
INSERT INTO public."Groups"(
	group_name, group_faculty)
	VALUES ('KB61', 'KB');
INSERT INTO public."Subjects"(
	subj_name, subj_faculty, subj_hours)
	VALUES ('Math', 'AM', 3);
INSERT INTO public."Subjects"(
	subj_name, subj_faculty, subj_hours)
	VALUES ('BD', 'AM', 3);
INSERT INTO public."Subjects"(
	subj_name, subj_faculty, subj_hours)
	VALUES ('Math', 'KB', 2);
INSERT INTO public."Teachers"(
	teach_name, teach_faculty)
	VALUES ('A', 'AM');
INSERT INTO public."Teachers"(
	teach_name, teach_faculty)
	VALUES ('B', 'AM');
INSERT INTO public."Teachers"(
	teach_name, teach_faculty)
	VALUES ('C', 'KB');
INSERT INTO public."Scedule"(
	group_id_fk, subj_faculty_fk, subj_name_fk, teach_id_fk)
	VALUES (1, 'AM', 'Math', 1);
INSERT INTO public."Scedule"(
	group_id_fk, subj_faculty_fk, subj_name_fk, teach_id_fk)
	VALUES (2, 'AM', 'Math', 2);
INSERT INTO public."Scedule"(
	group_id_fk, subj_faculty_fk, subj_name_fk, teach_id_fk)
	VALUES (3, 'KB', 'BD', 3);