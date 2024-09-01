declare
a number(5);
b number(5);
c number(5);
begin
a:=&a;
b:=&b;
c:=a+b;
dbms_output.put_line(c);
end;
/

 declare
    v_eno number(4);
    v_ename varchar2(10);
    v_sal number(7,2);
    begin
    v_eno:=&empno;
  select ename,sal into v_ename,v_sal
   from emp99 where empno=v_eno;
   dbms_output.put_line(v_ename || ' '||v_sal);
 end;
/
