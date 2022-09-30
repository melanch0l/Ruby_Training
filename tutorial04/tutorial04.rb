animal_array = []
input =10
puts "Enter your array size:"
usrarr = gets.chomp()
while input>0 && usrarr== "10" do
    puts "Enter animal name:"
  animal= gets.chomp()
  animal_array.push(animal)
  input = input -1
end
puts "Animals in sorted are #{animal_array.sort}"
puts "Array value counted #{animal_array.tally}"
puts "Removed duplicate value #{animal_array.uniq}"
puts "Reversed value #{animal_array.reverse}"