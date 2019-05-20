a = 7
array = [1, 2, 3]

def my_value(ary) # ary references the same array as array [1, 2, 3]
  ary.each do |b| # 1, 2, 3
    a += b # error - undefined variable, a
  end
end

my_value(array) # error
puts a
# a in the bloc (in the method without block argument) is not defined so Name error for undefined variable
