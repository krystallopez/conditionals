# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

first_name = "Bob"
last_name = "Vance"

p first_name + " " + last_name

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

first_name = "Anakin"
last_name = "Skywalker"

p "#{first_name} #{last_name}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

puts "Please enter a word:"
response = gets.chomp.to_s

if response == "marco"
  puts "polo"
end

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

color1 = "Red"
color2 = "blue"
color3 = "yellow"

p color1 + "," + " " + color2 + " " + "," + "and" + " " + color3 + " " + "are all primary colors."

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

color1 = "Red"
color2 = "blue"
color3 = "yellow"

puts "#{color1}, #{color2}, and #{color3} are all primary colors."

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

puts "What's your name?"
response = gets.chomp.to_s
if response == "santa"
  puts "Hi Santa!"
else
  puts "You're not Santa!!!!"
end

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

title = " The Giver"
author = "Lois Lowry"

p title + " " + " was written by" + " " + author

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

title = "The Giver"
author = "Lois Lowry"

puts "#{title} was written by #{author}"

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

puts "Please enter a password:"
password = gets.chomp

if password == "Joshua"
  puts "Shall we play a game?"
else
  puts "Access Denied"
end

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

x = "Chicago"
y = "Denver"
z = "Los Angeles"

puts x + "," + " " + y + ","  + " " + "and"+ " " + z + " " + "are all cities that I have visited."
# SOLUTIONS: https://gist.github.com/peterxjang/79ba5acc912a86cce2a18c2f14b1c712

