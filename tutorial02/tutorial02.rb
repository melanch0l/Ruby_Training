puts "Enter your birthyear:"
birthyear= gets.chomp()
a = birthyear.to_i
puts "Enter current year:"
currentyear=gets.chomp()
b= currentyear.to_i
age = b - a

if age <= 18

  puts "#{age} , child"
  else
    puts "#{age} , adult"
end