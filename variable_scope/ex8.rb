array = [1, 2, 3]

array.each do |element|
  a = element # a = 3
end

puts a # Name error: undefined local variable
# a is a local varaible defined within the block and is not replacing a variable outside the block so its scope is limited to the block.
# when we try to reference a in line 7, it's undefined
