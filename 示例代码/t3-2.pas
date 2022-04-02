program Greetings;
const
message = 'Welcome to the world of Pascal :';

type
name = string;
var
firstname, surname: name;

begin
   writeln('Please enter your first name: ');
   readln(firstname);
   
   writeln('Please enter your last name: ');
   readln(surname);
   
   writeln;
   writeln(message, ' ', firstname, ' ', surname);
end.

(*
执行结果：

Please enter your first name:
John
Please enter your surname:
Smith
Welcome to the world of Pascal John Smith

*)