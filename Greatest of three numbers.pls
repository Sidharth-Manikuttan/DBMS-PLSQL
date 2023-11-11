SET SERVEROUTPUT ON;
SHOW SERVEROUTPUT;
declare
numa int;
numb int;
numc int;
begin
numa:=:numa;
numb:=:numb;
numc:=:numc;
if(numa>numb AND numa>numc)
then
dbms_output.put_line(numa||' is greatest');
elsif(numb>numa AND numb>numc)
then
dbms_output.put_line(numb||' is greatest');
else
dbms_output.put_line(numc||' is greatest');
end if;
end;
