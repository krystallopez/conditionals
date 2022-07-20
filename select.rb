#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

numbers = [2, 32, 80, 18, 12, 3]

less_than_twenty = []
index = 0
while index < numbers.length
  if numbers[index] < 20
    less_than_twenty << numbers[index]
  end 
  index += 1
end

p less_than_twenty


#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

strings = ["winner", "winner", "chicken", "dinner"]

new_string = []
index = 0
while index < strings.length
  if strings[index][0] == "w"
    new_string << strings[index]
  end 
  index += 1
end 

p new_string


#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

greater_than_5 = []
index = 0
while index < items.length
  item = items[index]
  if item[:price] > 5
    greater_than_5 << item
  end 
  index += 1
end 

p greater_than_5

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

numbers = [2, 4, 5, 1, 8, 9, 7] 

even_numbers = []
index = 0 
while index < numbers.length
  if numbers[index] % 2 == 0
    even_numbers << numbers[index]
  end 
 index += 1
end 

p even_numbers 

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

words = ["a", "man", "a", "plan", "a", "canal", "panama"]

words_2 = []
index = 0
while index < words.length
  if words[index].length < 4
    words_2 << words[index] 
  end
  index = index + 1
end 

p words_2

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

names = []
index = 0
while index < items.length
  item = items[index]
  if item[:name].length < 6
    names << item
  end
  index += 1
end 

p names

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

numbers = [8, 23, 0, 44, 1980, 3]

less_than_ten = []
index = 0 
while index < numbers.length
  if numbers[index] < 10
    less_than_ten << numbers[index]
  end 
  index += 1
end 

p less_than_ten

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

words = ["big", "little", "good", "bad"]

starts_with_b = []
index = 0 
while index < words.length
  if words[index][0] == "b"
    starts_with_b << words[index]
  end 
  index += 1
end 

p starts_with_b

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}]. 

items = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

less_than_10 = []
index = 0
while index < items.length
  item = items[index]
  if item[:price] < 10
    less_than_10 << item
  end 
  index += 1
end 

p less_than_10

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

numbers = [2, 4, 5, 1, 8, 9, 7] 
 
odd_numbers = []
index = 0
while index < numbers.length 
  if numbers[index] % 2 == 1
    odd_numbers << numbers[index]
  end 
  index += 1
end 

p odd_numbers 


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
# SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761