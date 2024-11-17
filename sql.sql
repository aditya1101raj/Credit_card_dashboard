select * from cc_detail

COPY cc_detail
from 'C:\credit_card.csv'
delimiter ','
csv header

select * from cust_detail

COPY cust_detail
FROM 'C:\customer.csv' 
DELIMITER ',' 
CSV HEADER
