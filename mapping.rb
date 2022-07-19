#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

array = [3,6,9,12]

timesthree = []
index = 0 
while index < array.length
  timesthree << array[index] * 3
  index += 1
end 

p timesthree

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

words = ["banana", "rice", "orange", "apples"]

upcase = []
index = 0 
while index < words.length
  upcase << words[index].upcase
  index += 1
end 

p upcase

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

people = [{name: "Alice", age: 27}, {name: "Blaine", age: 16}, {name: "Jeffrey", age: 20}]

names =[]
index = 0
while index < people.length
  names << people[index][:name]
  index += 1
end 

p names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

numbers = [1,2,3,4,5,6,7,8,9,10]

numbers_2 =[]
index = 0
while index < numbers.length 
  numbers_2 << numbers[index] + 7
  index += 1
end 

p numbers_2 

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

string = ["hello", "moon", "hungry", "caterpillar", "three", "bears"]
 
new_string = []
index = 0
while index < string.length
  new_string << string[index].length
  index += 1
end 

p new_string

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

people = [{name: "Alice", age: 27}, {name: "Blaine", age: 16}, {name: "Jeffrey", age: 20}]

age =[]
index = 0
while index < people.length
  age << people[index][:age]
  index += 1
end 

p age


#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

number = [10,20,30,40,50,60]

cut_in_half =[]
index = 0 
while index < number.length
  cut_in_half << number[index] / 2 
  index += 1
end 

p cut_in_half

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

words = ["hello", "goodbye", "bananas", "rice"]

first_letters = []
index = 0 
while index < words.length
  word = words[index]
  first_letters << word[0]
  index += 1
end 

p first_letters


# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

age_doubled =[]
index = 0
while index < people.length
  person = people[index]
  age_doubled << person[:age] * 2
  index += 1
end 

p age_doubled

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

numbers = [100,200,300,400,500]

number_2_string = []
index = 0
while index < numbers.length
  number_2_string << numbers[index].to_s
  index += 1
end 

p number_2_string

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98