user = 'user'
pass = 'pass'

while true
  puts "please enter your username:"
  input1 = gets.chomp
  puts "please enter your password:"
  input2 = gets.chomp
  break if input2 == pass && input1 == user
  puts "AuthO2 failed"
end
