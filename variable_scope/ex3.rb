a = 7

def my_value(b)
  a = b
end

my_value(a + 5) # returns 12
puts a # returns 7 b/c a in the method is not known outside the function

# method definitions are self-contained with respect to local variables.
