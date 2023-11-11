SET SERVEROUTPUT ON;
SHOW SERVEROUTPUT;
declare
num int;
i int;
begin
num:=:num;
i:=num-1;
while(i>0)
loop
num:=num*i;
i:=i-1;
end loop;
dbms_output.put_line('Factorial is '||num);
end;
