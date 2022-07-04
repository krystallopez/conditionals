# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.

words = ["apple", "banana", "orange"]

words << "grapes"
words << "peaches"
p words 


# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

letters = ["a","b","c","d"]
 
letters[1] = 56

p letters

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

numbers = [15, 30, 45, 60, 75]
 
index = 0
while index < numbers.length
  p numbers[index]
  index = index + 1
end 

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

number = [23]

number << 56
number << 45
number <<67

p number 

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

words =["apple", "banana", "oranges"]

words[2]= words[2].upcase

p words

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.

names = ["James", "Kimberly", "Patrick"]

index = 0 

while index < names.length
  p names[index]
  index = index + 1
end 

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.

strings = ["rice", "pizza"]

strings << "pasta"

p strings

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

numbers = [12, 13, 14, 15, 16]

numbers[0] = numbers[0] * 10

p numbers


# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

number = [76, 87]

index = 0
while index < number.length
  p number[index]
  index = index + 1
end 

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.

countries = ["Puerto Rico", "Mexico", "Canada"]

countries << "United Kingdom"

p countries



# SOLUTIONS: https://gist.github.com/peterxjang/7095a2b19e1da2cc18d4a0dcd66cb8f1