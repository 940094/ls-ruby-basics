a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# prints: 7
# why? the a in the method is not available outside the function. Similarly, the a outside of the function is not available inside the function.
