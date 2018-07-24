puts "What time is it?"
time = gets.chomp.to_i

If time < 5
puts "Don't talk to me"

elsif time > 9
puts "Good morning"

elsif time > 10 && time < 16
puts "Good afternoon"

else
puts "Good evening"
end