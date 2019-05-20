a = "Xyzzy"

def my_value(b) # b references the same string as a
  b = 'yzzyX' # create a new string that b references
end

my_value(a) # a references a string "Xyzzy"
puts a # "Xyzzy"
# we are not modifying the string referenced by b
# instead, we are assigning a new string to b
# Assignment never changes the value of an object; instead, it creates a new object, and then stores a reference to that object in the variable on the left.
