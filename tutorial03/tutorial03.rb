ans= "continue"
until ans !="continue" do
 puts "Enter First Number:"
firstnum = gets.chomp().to_i
puts "Enter Operator:"
operator = gets.chomp()
puts "Enter Second Number:"
secondnum= gets.chomp().to_i
secondnum.to_i
if operator == "+"
  result = firstnum.to_i + secondnum.to_i
  puts ("The result is: #{result}")
elsif operator == "-"
    result = firstnum.to_i - secondnum.to_i
    puts ("The result is: #{result}")
   
  elsif operator == "*"
      result = firstnum * secondnum
      puts ("The result is: #{result}")
      
 elsif operator == "/"
      result = firstnum.to_i / secondnum.to_i
      puts ("The result is: #{result}")
  
else
puts "Enter valid number or operator"
end
puts "Do you want to continue?"
ans = gets.chomp()
end