# Your code, here.
puts "Enter your values here"

input_total = 0.0
while input_total < 100 do
  print "> "
  input = gets.chomp.to_f
  input_total = input_total + input
end

puts "You've reached 100"
