declare
numa int;
numb int;
operatorof int;
sumOf int;
mul int;
sub int;
div int;
begin
numa:=:numa;
numb:=:numb;
sumOf:=numa+numb;
sub:=numa-numb;
mul:=numa*numb;
if (numb!=0)
then div:=numa/numb;
end if;
operatorOf:=:operatorOf;
case operatorOf
when 1
then dbms_output.put_line('Sum is '||sumOf);
when 2
then dbms_output.put_line('Difference is '||sub);
when 3
then dbms_output.put_line('Product is '||mul);
when 4
then dbms_output.put_line('Quotient is '||div);
else dbms_output.put_line('Enter correct choice');
end case;
end;
