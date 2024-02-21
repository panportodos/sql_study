select * from student_tb;
# * = 전체 컬럼
# from → where → select 순으로 검색된다 (index 먼저 찾고 그 다음에 보고자 하는 컬럼 보여줌)
select 
	*
from 
	student_tb 
where 
	name in ('김범수', '김범순');
    
select
	*
from 
	student_tb
where
	student_id in (1, 2, 3);
    
truncate table student_tb;

insert into student_tb(name, age, address)
values
    ("김도균", "27", "금정구"),
    ("김도훈", 25, "부산진구"),
    ("김범수", 33, "금정구"),
    ("김상현", 26, "남구"),
    ("이재영", 26, "서구"),
    ("이정찬", 26, "부산진구"),
    ("이지언", 26, "동래구"),
    ("이평원", 30, "양산"),
    ("전주환", 30, "부산진구"),
    ("심재원", 29, "남구");
    
select 
	*
from 
	student_tb 
where 
	age > 29
	and age < 40
union all
select
	*
from 
	student_tb
where
	age between 20 and 29;
    
select
	*
from 
	student_tb
where
	name like '%도%'
    or name like '%원%';
    
    
select
	*
from 
	student_tb
where
	address like '';
    
    
# 집계(그룹화)
#from -> where -> group by -> select
select
	name,
	address,
	count(*) as address_count
from
    student_tb
group by
	address
having
	address_count >1
order by
	address_count desc,
    name desc;

select
1, 2, 3




























