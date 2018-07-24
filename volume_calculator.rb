puts "What is the radius?"
radius = gets.chomp.to_i #the two.i is to indicate that the value will be an integer

puts "Is this a circle or a sphere?"
shape = gets.chomp 

if shape == "circle"
  puts "Your area is #{3.14*radius*radius}"

elsif shape == "sphere"
  puts "Your volume is #{(4/3)*(3.14)*radius*radius*radius}"

else
  puts "incorrect"
end