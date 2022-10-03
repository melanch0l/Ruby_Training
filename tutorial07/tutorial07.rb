module Name
  def name
    puts "Enter your name:"
    name = gets.chomp()
   end
   
end
module Rollno
   
  def rollno
    puts "Enter your rollno:"
    rollno = gets.chomp()
   end
end
puts "Enter Person/Student:"
type =gets.chomp()
if type == "Person"
 class Person
   extend Name
   puts ("Person name is :"+ Person.name)
 end

  
elsif type== "Student"
 class Student
  extend Name
  extend Rollno
   stuname = Student.name
   sturoll = Student.rollno
   puts ("Student name is :"+stuname)
   puts ("Student Rollno is :"+sturoll)
 end
   

end