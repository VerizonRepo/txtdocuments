declare
a number (3);
b number (3);
c number (3);
  begin
a:=&a;
b:=&b;
c:=a+b;
dbms_output.put_line(c);
end;
/

declare
d date;
begin
d:='&date';
dbms_output.put_line(to_char(d,'day'));
end;
/
 


declare
v_eno number(4);
v_ename varchar2(20);
v_sal number(7);
begin
v_eno:=&empno;
select ename,sal into v_ename,v_sal from emp44 where empno=v_eno;
dbms_output.put_line(v_ename||' '||v_sal);
end;
/

write a program to money transfer

declare
v_accn number(12);
v_type char(1);
v_amt number(5);
v_bal number(7);
begin
v_accno:=&accno;
v_type:='&type';
v_amt:=&amt;
if v_type ='w' then
select bal into v_bal from accounts where accno=v_accno;
 if v_amt >v_bal then
dbms_output.put_line('insuffcient balance u have');
else
update accounts set bal = bal - v_amt  where acno=v_accno;
end if;
elsif type='d' then
update accounts set bal = bal+v_amt where acno=v_accno;
else
dbms_output.put_line( 'invalid transaction ');
end if;
commit;
end;
/



