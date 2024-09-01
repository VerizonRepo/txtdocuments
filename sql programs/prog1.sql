
declare
v_eid number(4);
v_ename varchar2(10);
v_sal number(7,2);
begin
v_eid:=&empid;
select ename,sal into v_ename,v_sal from emp99 where empid=v_eid;
dbms_output.put_line(v_ename || ' '||v_sal);
end;
/
