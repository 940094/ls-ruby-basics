a = 7
array = [1, 2, 3]

array.each do |a| # shadowing
  a += 1
end

puts a # 7
# shadowing is occuring - block argument hides local variable defined outside of the block
#
