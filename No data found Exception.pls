declare
NAME VARCHAR2(30);
begin
  SELECT bankname INTO NAME FROM Bank12 WHERE bankcode='SBM';
   dbms_output.put_line('Bank Name: '||NAME);
exception
  WHEN no_data_found THEN
  dbms_output.put_line('Bank Not Found');  
end;
