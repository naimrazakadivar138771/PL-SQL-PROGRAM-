--Write a PL/SQL block which displays all records of Male employees working in HR Dept from EMP table.

set serveroutput on

declare
	g char(10);
	dn char(50);
	xeid number(4):=&xeid;	
begin
select * from employee where g=gender=male and dn=deptname=HR;
dbms_output.put_line('gender='||g);
dbms_output.put_line('department name='||dn);
end;
/
