use `db_study`; #데이터베이스 선택하는 명령어 

insert into student_tb(student_id, name, age, address) values (0, '김범수', 32, '금정구');
insert into student_tb(address, name, age, student_id) values ('금정구', '김범순', 32, 1);
insert into student_tb(name) values ('김범순');
insert into student_tb values (0, '김범술', null, null);

insert into student_tb
 values 
	(0, '김범술', null, null), 
	(0, '김범술', null, null), 
	(0, '김범술', null, null);