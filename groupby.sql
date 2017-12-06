Examples:

select customer from example_table group by customer;
A
B
C

select count(*) from (select customer from example_table group by customer);
3
