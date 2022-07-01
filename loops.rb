# 1. Write a while loop to print the numbers 1 through 10.

x = 1
while x <= 1
  p x 
  x = x + 1
end 


# 2. Write a while loop that prints the word "hello" 5 times.

y = 0 
while y < 5 
  puts "hello"
  y = y + 1
end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

while true
  puts "Enter a word:"
  word = gets.chomp
  if word == "stop"
    break
  end 
end 


# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

y = 5
while y <= 100
  p y 
  y = y + 5
end 

# 5. Write a while loop that prints the number 9000 ten times.
number = 0
while number < 10
  puts 9000
  number = number + 1
end

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

puts "Please enter a number"
number = gets.chomp
while true 
  if number.to_i > 10
    break
  end
end 

# 7. Write a while loop that prints the numbers 50 to 70.
number = 50
while number >= 70
  puts number
  number = number + 1
end 

# 8. Write a while loop that prints the phrase "Around the world" 144 times.
number = 0
while number <= 144
  puts "Around the world"
  number = number + 1
end 


# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

puts "Enter a word"
word = gets.chomp
while true 
  if word.length is < 5
    break
  end 
end 


# 10. Write a while loop that prints the even numbers from 2 to 40.
number = 2
while number <= 40
  puts number
  number = number + 2
end



# SOLUTIONS: https://gist.github.com/peterxjang/c4ec0e0f8f6e123d65ada9bf3100068b
