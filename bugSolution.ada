```ada
procedure Example is
   subtype My_Sub is Integer range 1..10;
   X : My_Sub;
begin
   --Input validation
   Get(X);
   if X < My_Sub'First or X > My_Sub'Last then
     Put_Line("Invalid input. Value must be between " & My_Sub'First'Img & " and " & My_Sub'Last'Img);
   else
     null; --Process valid input 
   end if;
   
   --Exception Handling (alternative)
   begin
     X := 11; --Attempting to assign value outside of range
   exception
     when Constraint_Error =>
       Put_Line("Constraint error: Value out of range");
   end;
end Example;
```