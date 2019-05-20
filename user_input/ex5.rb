while true
  puts "how many lines do you want printed?"
  input = gets.chomp.to_i
  if input >= 3
    input.times {|num| puts "Launch School is the best!" }
    break
  end
  puts "please type a number larger than 3"
end
