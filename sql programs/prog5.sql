 create table accounts1
    (
    acno number(4),
    type char(1),
    amt number(4),
    bal number(4)
   );



declare
v_acno number(4);
v_type char(1);
v_amt number(7);
v_bal number(7);
begin
v_acno:=&acno;
v_type:=&type;
v_amt:=&amt;
if  v_type='w' then
select bal into v_bal from accounts where accno=v_acno;
if v_amt> v_bal then
dbms_output.put_line('insufficient balance');
else
update accounts set bal=bal-v_amt where accno=v_acno;
end if;
elsif v_type='d' then
update accounts set bal=bal+v_amt where accno=v_acno;
else
dbms_output.put_line('invalid transaction type');
end if;
commit;
end;
/

SQL> set serveroutput on
SQL> declare
  2  v_acno number(4);
  3  v_type char(1);
  4  v_amt number(7);
  5  v_bal number(7);
  6  begin
  7  v_acno:=&acno;
  8  v_type:=&type;
  9  v_amt:=&amt;
 10  if  v_type='w' then
 11  select bal into v_bal from accounts where accno=v_acno;
 12  if v_amt> v_bal then
 13  dbms_output.put_line('insufficient balance');
 14  else
 15  update accounts set bal=bal-v_amt where accno=v_acno;
 16  end if;
 17  elsif v_type='d' then
 18  update accounts set bal=bal+v_amt where accno=v_acno;
 19  else
 20  dbms_output.put_line('invalid transaction type');
 21  end if;
 22  commit;
 23  end;
 24  /
Enter value for acno: 100
old   7: v_acno:=&acno;
new   7: v_acno:=100;
Enter value for type: 'w'
old   8: v_type:=&type;
new   8: v_type:='w';
Enter value for amt: 3000
old   9: v_amt:=&amt;
new   9: v_amt:=3000;

PL/SQL procedure successfully completed.
