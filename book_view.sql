SELECT * FROM db_study.book_tb;
create view book_view as
select 
	bt.book_id,
    bt.book_name,
    bt.author_id,
    at.author_name,
    bt.publisher_id,
    pt.publisher_name
    
from
	book_tb bt
    left outer join author_tb at on(at.author_id = bt.author_id)
    left outer join publisher_tb pt on(pt.publisher_id = bt.publisher_id);
    

 