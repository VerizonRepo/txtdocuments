select * from emp9 where job in('clerk','manager')
and
sal between 5000 and 7000
 and
doj between '10-jan-2012' and '31-dec-2012'
 and
 deptno not in(20,30);

create table products
    (
    proid number(3),
    pname varchar2(20),
    price number(7),
    category varchar2(20),
    brand varchar2(10)
    );
