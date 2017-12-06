Examples:

select customer from example_table group by customer;
A
B
C

select count(*) from (select distinct customer from example_table group by customer);
3
