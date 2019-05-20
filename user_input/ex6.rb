pass = 'pass'

while true
  puts "please enter your password:"
  input = gets.chomp
  break if input == pass
  puts "invalid password!"
end
