Q: From the following tables write a SQL query to find those orders where order amount exists between 500 and 2000. Return ord_no, purch_amt, cust_name, city.  
Q.Source: https://www.w3resource.com/sql-exercises/sql-joins-exercises.php



Practice:
Step1: Create Table:
                    1. order_list
                    2. customer
step2: Insert value:
                    3. order_list
                    4. customer
step3: Practicing JOIN:
                    5. Inner Join
                    6. Left Join
                    7. Right Join
                    8. Self Join

1.Creating a table for named as `order` for customer order->

CREATE TABLE Order_list(order_no int(255), order_ammount varchar(100), order_date date, customer_id varchar(255))

2.Creating a table for named as `customer` for customer name and information->

CREATE TABLE Customer(customer_id varchar(100), customer_name varchar(100), city varchar(100), grade int(255))

3. Inserting some value into table order:

INSERT INTO customer(customer_id, customer_name, city, grade)
VALUES('3002', 'Nick Rimando', 'Dhaka', 100),
       ('3007', 'Brad Davis', 'Dhaka', 200),
       ('3005', 'Nakib Khan', 'Dhaka', 200),
       ('3008', 'Neamoth Ullah', 'Rangpur', 300),
       ('3004', 'Iman Khan', 'Dhaka', 300),
       ('3009', 'Tania Sultana', 'Dhaka', 100),
       ('3003', 'Sadia Islam', 'Chittagong', 200),
       ('3001', 'Nahid  Abdullah', 'Chittagong')

4. Inserting some value into table customer:

INSERT INTO order_list(order_no, order_ammount, order_date, customer_id)
VALUES(70001, '150.5', '2022-1-25', '3005'),
        (70009, '270.5', '2022-2-27', '3001'),
        (70002, '300', '2022-1-1', '3002'),
        (70004, '110.6', '2022-2-18', '3009'),
        (70007, '33.0', '2022-2-14', '3005'),
        (70005, '24000', '2022-2-11', '3007'),
        (70008, '3500.5', '2022-1-10', '3002'),
        (70010, '1986.5', '2022-1-11', '3004'),
        (70012, '336.0', '2022-1-25', '3009'),
        (70011, '445.5', '2022-1-25', '3008'),
        (70013, '3000.0', '2022-2-25', '3003')

5. 