# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

x = 15

if x == 10
  p 0
else
  p -1
end

# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

x = 25

if x < 10
  p -1
elsif x > 10
  p 1
end
if x == 10
  p 0
end

# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

x = 5
y = 7

if x < 10 && y < 10
  p 1
else
  p 0
end

# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

w = 9505

if w > 9000
  p 1
else
  p -1
end

# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

z = 20

if z < 10
  p 9
elsif z > 20
  p 19
elsif z < 30
  p 29
else
  p -1
end

# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

number_1 = 15
number_2 = 10

if number_1 > 10 && number_2 > 10
  p 100
else
  p -100
end 

# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

p = 55
if p < 0
  p 1776
else
  p 1979
end 

# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

number = 40

if number == 100
  p 100
elsif number == 99
  p 99
else
  p 0
end 


# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

e = 15
x = 30
if e < 0 && x > 0
  p 1
else
  p 0
end  


# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

t = 45
if t > 80
  p 4
elsif t > 60 
  p 3
elsif t > 20
  p 2
else 
  p 1
end 