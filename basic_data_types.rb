# basic math
# Two main number types is intergers and floats
# Doing math with integer will give you back an integer
# If you want a float, use a float in the equation

# Addition
1 + 1 #=> 2

# Subtraction
2 - 1 #=> 1

# Multiplication
2 * 2 #=> 4

# Division
10 / 5 #=> 2

# Exponent
2 ** 2 #=> 4
3 ** 4 #=> 81

# Modulus (find the remainder of diviion)
8 % 2 #=> (8/2 = 4; no remainder)
10 % 4 #=> 2 (10/4 = 2 with a remainder of 2)

# Useful methods
#even
6.even? #=> true
7.even? #=> false

#odd
6.odd? #=> false
7.odd? #=> true

# Strings
# with the plus operator:
"Hi " + "Mason" #=> "Hi Mason"

# with shovel operator:
"Welcome " << "Mason" #=> "Welcome Mason"

# with concat method:
"Welcome ".concat("Mason") #=> "Welcome Mason"

# Substrings
"hello"[0] #=> "h"
"hello"[0..2] #=> "hel"

# Escape characters
\\ #=> Need a backslash in your string?
\b #=> Backspace
\r #=> Carriage return
\n #=> Newline
\s #=> Space
\t #=> Tab
\"" #=> Double
\'' #=> Single

# Interpolation
name = "Mason"
puts "Hello, #{name}!"

# common string methods

# capitalize method
"hello".capitalize #=> "Hello"

# include
"hello".include?("lo") #=> true
"hello".include?("z") #=> false

# upcase
"hello".upcase #=> "HELLO"

#downcase
"Hello".downcase #=> "hello"

# empty
"hi".empty? #=> false
"".empty? #=> true

# length
"hello".length #=> 5

# reverse
"hello".reverse #=> "olleh"

# split
"hello world".split #=> ["hello", "world"]

# strip
" hello, world  ".split #=> "hello, world"

# sub
"he77o".sub("7", "l") #=> "hel7o"

# gsub
"he77o".gsub("7", "l") #=> "hello"

# insert
"hey".insert(-1, " bro") #=> "hey bro"

# delete
"hello".delete("l") #=> "heo"

# Booleans
#return a true or false

# nil
# Everything in Ruby is an object, if there is nothing to return, nil is returned
