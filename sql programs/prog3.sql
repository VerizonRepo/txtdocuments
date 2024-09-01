create  table department
    (
    department_id number(3) primary key,
    name varchar2(15),
   location_id references locations(location_id)
    );

insert into employee values(&employee_id,'&last_name','&first_name','&middle_name',&job_id,&manager_id,'&hiredate',&salary,&comm,&department_id)


 create table employee
   (
    employee_id number(5),
    last_name varchar2(15),
    first_name varchar2(15),
   middle_name varchar2(15),
    job_id references job(job_id),
    manager_id number(4),
    hiredate date,
   salary number(5),
    comm number(3),
   department_id references department(department_id)
  );
