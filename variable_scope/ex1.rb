a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# prints: 7
# why: a points to 7. passing a to my_value is equivalent to setting b = a so does not change the pointer of a.
