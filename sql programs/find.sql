Declare
cursor c1 is select ename,sal from emp44;
vename varchar2(20);
vsal number(5);
begin
loop
fetch c1 into vename,vsal;
exit when c1 %notfound;
dbms_output.put_line(vename||' '||vsal);
end loop;
close c1;
end;
/

declare
cursor c1 is select sal from emp44;
t number:=0;
begin
for r in c1
loop
 if r.sal>t then
t:=r.sal;
end if;
end loop;
dbms_output.put_line('max sal='||t);
end;
/

declare
cursor c1 is select sal from emp44;
t number;
v_sal number(7);
begin
open c1;
fetch c1 into t;
loop
fetch c1 into v_sal;
exit when c1 %notfound;
if v_sal>t then
t:=v_sal;
end if;
end loop;
close c1;
dbms_output.put_line('minimum salary='||t);
end;
/
