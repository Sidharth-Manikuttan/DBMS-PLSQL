declare
dividend number;
divisor number;
result number;
begin
  begin
    dividend:=:dividend;
    divisor:=:divisor;
    result:=dividend/divisor;
    dbms_output.put_line('Result : '||result);
    exception
    when zero_divide then
      dbms_output.put_line('Error: Division By Zero');
  end;
end;
