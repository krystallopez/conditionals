# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

people = {"first_name" => "Jane", "last_name" => "Hopper", "email" => "jane.hopper@gmail.com"}

p people["first_name"]
p people["last_name"]
p people["email"]



# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

people =[

  {"first_name" => "Jane", "last_name" => "Hopper"},
  {"first_name" => "Joyce", "last_name" => "Byers"},
  {"first_name" => "Nancy", "last_name" => "Wheeler"}

]

p people[0]["first_name"]
p people[0]["last_name"]


# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

menu = {"cheeseburger" => 2.99, "hamburger" => 2.99, "french fries" => 2.75}

menu["chicken nuggets"] = 3.25

p menu

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

book = {"title" => "Ahsoka", "author" => "E.K Johnston", "pages" => 384, "language" => "English"}
 
p book["title"]
p book["author"]
p book["pages"]
p book["language"]

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

books = [

  {"title" => "Ahsoka", "author" => "E.K Johnston", "pages" => 384, "language" => "English"},
  {"title" => "The High Republic: Light of the Jedi", "author" => "Charles Soule", "pages" => 400, "language" => "English"},
  {"title" => "Kenobi", "author" => "John Jackson Miller", "pages" => 464, "language" => "English"}

]

p books[2]["author"]

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

state_capitol = {"California" => "Sacramento", "Illinois" => "Springfield", "New York" => "Albany"}

state_capitol["Wisconsin"] = "Madison"

p state_capitol

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

laptop = {"brand" => "Apple", "model" => "MacBook Air M1", "year" => 2020}

p laptop["brand"]
p laptop["model"]
p laptop["year"]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

laptops = [
  
  {"brand" => "Apple", "model" => "MacBook Air M1", "year" => 2020},
  {"brand" => "HP", "model" => "Envy x360 2-in-1 15.6", "year" => 2022},
  {"brand" => "Lenovo", "model" => "Celeron N4020", "year" => 2022}

]

p laptops[1]["model"]

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

definitions ={"intrinsic" => "belonging naturally; essential.", "identical" => "similar in every detail; exactly alike."}

definitions["unlike"] = "different from; not similar to."

p definitions

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.
 
shirt = {"brand" => "Hanes", "color" => "red", "size" => "medium"}

p shirt["brand"]
p shirt["color"]
p shirt["size"]


# SOLUTIONS: https://gist.github.com/peterxjang/d257aec07882d78009bd796ed53f81bb