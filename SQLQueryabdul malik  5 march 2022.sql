write a T/sql program to input two values and interchange the variable values.
declare @a int,@b int,@c int;
set @a=10;
set @b=20;
set @c=@a;
set @a=@b;
set @b=@c;
print @a;
print @b;

write a T/sql program to input student id, name,marks and find the total

marks of a student.
declare @stdno int,@stdname varchar(50),@m1 int, @m2 int,@m3 int, @tm int;
set @stdno=101;
set @stdname='SAl';
Set @m1=75;
set @m2=85;
set @m3=65;
set @tm=@m1+@m2+@m3;
print @stdno
print @stdname;
print @tm
 
 //write a T/sql programer to perform arithematic operation.
 declare @a int,@b int, @c int, @d int,@e int,@f int;
 set @a=10;
 set @b=12;
 set @c=@a+@b;
 set @d=@a-@b;
 set @e= @a*@b;
 set @f=@a/@b;
 print @c;
 print @d;
 print @e;
 print @f;

 write a program to add the two values with parameters procedure.
  
  create procedure test2( @a int, @b int)

  as

  begin

  declare @c int

  set @c= @a+@b;
  print 'Addition of two variables are :-'+cast( @c as varchar);
  end

  //write a program to perform arithmetic operation of two values with parameters

  procedure.
  create procedure test3(@a int,@b int)

  as

  begin

  declare @x int,@y int,@z int,@s int 
  set @x=@a+@b;
  set @y=@a-@b;
  set @z=@a*@b;
  set @s=@a/@b;
  print 'Add of two variables are :-'+cast(@x as varchar);
  print 'Sub of two variables are :-'+cast(@y as varchar);
  print 'Mul of two variables are :-'+cast(@z as varchar);
  print 'Div of two variables are :- '+cast(@s as varchar);
  end

  create a procedure to display employee details to the user 
  create procedure spselect 
  as

  begin 

  select*from Employee
  end

  output:execute spselect

  4)create a procedure to accept employee ID and delete the record from employee 
  table.
   
   create procedure spdel
   @eid int 
   as
   begin
   delete from Employee where EmpID=@eid

   end

   exec spdel 4
  print 'Mul of two variables are :-'+cast(@z as varchar);
  print' Div of two variables are :-'+cast(@s as varchar);
  end

