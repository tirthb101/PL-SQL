declare
    a integer;
    b integer;
    temp integer;
begin
  a = &a;
  b = &b;
  dbms_output.put_line("Before "||a || " | " ||b);
  temp:= b;
  b:= a;
  a:= temp;
  dbms_output.put_line("After" ||a || " | " ||b);
end;