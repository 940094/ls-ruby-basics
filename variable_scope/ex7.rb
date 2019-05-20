a = 7 # a references the value 7
array = [1, 2, 3]

array.each do |element| # 1, 2, 3
  a = element # a now references the value 3
end

puts a # a = 3
# the above method has a block and the rules are different...
# the block can use and modify local variables defined outside the block
