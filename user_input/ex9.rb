number_of_lines = nil
letter = 'a'

while true
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3:'
    letter = gets.chomp
    number_of_lines = letter.to_i
    break if number_of_lines >= 3 || letter.upcase == 'Q'
    puts ">> That's not enough lines."
  end

  break if letter.upcase == 'Q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end
