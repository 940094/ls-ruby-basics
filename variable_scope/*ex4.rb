a = "Xyzzy"

def my_value(b) # b references the string "Xyzzy", same one b points to
  b[2] = '-' # we are changing the string referenced by b to "Xy-zy"
end

my_value(a) # => "-"
puts a # => "Xyzzy"
# strings are mutable so they can be changed
# Since we are actually modifying the string referenced by b, and b references the same string as a, the result from printing a shows an update to the value of the string.
