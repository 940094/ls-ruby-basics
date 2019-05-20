def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

while true
  puts "please enter the numerator:"
  num1 = gets.chomp
  puts "please enter the denomenator:"
  num2 = gets.chomp
  if num2 == '0'
  elsif valid_number?(num1) && valid_number?(num2)
    quotient = num1.to_i / num2.to_i
    puts "#{num1} / #{num2} is #{quotient}"
    break
  end
  if num2 == '0'
    puts "invalid! denominator of 0 not allowed"
  else
    puts "invalid! only integers allowed"
  end
end
