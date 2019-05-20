while true
  puts "do you want me to print something? (y/n)"
  input = gets.chomp.upcase
  if input == 'Y'
    puts "something"
    break
  elsif input == 'N'
    break
  end
  puts "Invalid input! Please enter y or n"
end
