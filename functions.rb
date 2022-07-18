# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.

def times_two(number)
  return number * 2 
end

puts times_two(5)

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

def upcase(string)
  return string.upcase
end 

puts upcase("banana")

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

def two_numbers(number1, number2)
  difference = number1 - number2
  return difference
end 

puts two_numbers(20,10)

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

def number_times_itself(number)
  sum = number * number
  return sum
end

puts number_times_itself(15)

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

def first_letter(string)
  return string[0]
end 

puts first_letter("orange")

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def three_strings(string1, string2, string3)
  return "#{string1} #{string2} #{string3}"
end 

puts three_strings("orange", "apple", "banana")

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

def turn_into_a_string(number)
  return number.to_s
end

puts turn_into_a_string(45)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

def on_repeat(string)
  return string * 5
end 

puts on_repeat("chicken")

# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

def average(number1, number2, number3)
  mean = (number1 + number2 + number3) / 3
  return mean 
end 

puts average(4,7,9)

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

def times_ten_plus_thirty(number)
  sum = (number * 10) + 30
  return sum
end 

puts times_ten_plus_thirty(10)
