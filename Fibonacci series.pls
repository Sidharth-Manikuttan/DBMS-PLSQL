declare
a int;
b int;
c int;
num int;
begin
a:=0;
b:=1;
c:=0;
num:=:num;
num:=num-2;
dbms_output.put_line('The Fibonacci series is :');
dbms_output.put_line(a);
dbms_output.put_line(b);
while(num>0)
loop
c:=a+b;
a:=b;
b:=c;
dbms_output.put_line(c);
num:=num-1;
end loop;
end;
