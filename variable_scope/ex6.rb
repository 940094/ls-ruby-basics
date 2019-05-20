a = 7

def my_value(b)
  b = a + a # b is equal to what a references. What is a? a if references
end

my_value(a) # returns what b references to
puts a # 7

# a is not defined inside the method so will get an error, maybe a Name Error - undefined local variable
# a is a local variable and local variables are not visible in methods
