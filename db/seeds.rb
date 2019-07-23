# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# t.string :first_name
# t.string :last_name
# t.string :mbti
# t.string :city
# t.string :state
# t.string :favorite_food
# t.timestamps
#
 # Company.create([
 #   {name: "Pfizer", city:'Birmingham', state: 'Alabama', company_type: "Pharmaceuticals"},
 #   {name: "J&J", city:'Tuscaloosa', state: 'Alabama', company_type: "Misc."},
 #   {name: "Apple", city:'Cupertino', state: 'California', company_type: "Technology"},
 #   {name: "Google", city:'San Franscisco', state: 'California', company_type: "Technology"},
 #   {name: "Nike", city:'Bend', state: 'Oregon', company_type: "Apparel"},
 #   {name: "Raytheon", city:'Portland', state: 'Oregon', company_type: "Defense"},
 #   {name: "Microsoft", city:'Seattle', state: 'Washington', company_type: "Technology"},
 #   {name: "McDonalds", city:'Glacier', state: 'Washington', company_type: "Food"},
 #   {name: "Disney", city:'Celebration', state: 'Florida', company_type: "Entertainment"},
 #   {name: "Six Flags", city:'Miami', state: 'Florida', company_type: "Entertainment"},
 #   {name: "Dropbox", city:'Tulsa', state: 'Oklahoma', company_type: "Technology"},
 #   {name: "SoundCloud", city:'Oklahoma City', state: 'Oklahoma', company_type: "Music"},
 #   {name: "MixCloud", city:'Detroit', state: 'Michigan', company_type: "Music"}
 #   ])



   
   Employee.create([
     {first_name: 'Mike', last_name: 'Jones', mbti: 'INTJ', city: 'Detroit', state: 'MI', favorite_food: 'Nuggets', remote: true, company_id: 1},
     {first_name: 'Matt', last_name: 'Jackson', mbti: 'ENTJ' , city: 'Detroit', state: 'MI', favorite_food: 'Curry', remote: true, company_id: 1},
     {first_name: 'John', last_name: 'Apple', mbti: 'INTP' , city: 'Detroit', state: 'MI', favorite_food: 'Nuggets', remote: true, company_id: 1},
     {first_name: 'Joe', last_name: 'Pear', mbti: 'ENTP', city: 'Detroit' , state: 'MI', favorite_food: 'Nuggets', remote: true, company_id: 10},
     {first_name: 'Joseph', last_name: 'Apple', mbti: 'ISFJ', city: 'Farmington Hills', state: 'MI' , favorite_food: 'Noodles', remote: true, company_id: 10},
     {first_name: 'Matthew', last_name: 'Character', mbti: 'ESFJ' , city: 'San Francisco' , state: 'CA' , favorite_food: 'Pasta', remote: true, company_id: 11},
     {first_name: 'Michael', last_name: 'Dark', mbti: 'ISTJ' , city: 'Carbondale' , state: 'CA' , favorite_food: 'Pasta', remote: false, company_id: 11},
     {first_name: 'Randy', last_name: 'Light', mbti: 'ESTJ', city: 'Sacramento' , state: 'CA' , favorite_food: 'Pork', remote: false, company_id: 12},
     {first_name: 'Randall', last_name: 'Blue', mbti: 'ISTP' , city: 'Oakland' , state: 'CA', favorite_food: 'Pork', remote: false, company_id: 12},
     {first_name: 'Queen', last_name: 'Green', mbti: 'ISTJ', city: 'Beverly Hills', state: 'CA', favorite_food: 'Nuggets', remote: false, company_id: 12},
     {first_name: 'King', last_name: 'Indigo', mbti: 'INFJ', city: 'Seattle', state: 'WA', favorite_food: 'Pork', remote: false, company_id: 13},
     {first_name: 'Raiden', last_name: 'Violet', mbti: 'ENFJ', city: 'Seattle', state: 'WA', favorite_food: 'Nuggets', remote: true, company_id: 13},
     {first_name: 'Jonathan', last_name: 'Zed', mbti: 'ISFJ' , city: 'Seattle', state: 'WA', favorite_food: 'Nuggets', remote: true, company_id: 2},
     {first_name: 'Cherry', last_name: 'Ricardo', mbti: 'ENFJ', city: 'Glacier', state: 'WA', favorite_food: 'Pizza', remote: true, company_id: 2},
     {first_name: 'Sarah', last_name: 'Rodriguez' , mbti: 'INTJ', city: 'Glacier', state: 'WA', favorite_food: 'Noodles', remote: true, company_id: 2},
     {first_name: 'Cara', last_name: 'Smith', mbti: 'ENTJ' , city: 'Glacier', state: 'WA', favorite_food: 'Tacos', remote: false, company_id: 2},
     {first_name: 'Dara', last_name: 'Cortez', mbti: 'INTJ', city: 'Glacier', state: 'WA', favorite_food: 'Pizza', remote: false, company_id: 3},
     {first_name: 'Amy', last_name: 'Callisto', mbti: 'ENTJ', city: 'Tulsa', state: 'WA', favorite_food: 'Pizza', remote: true, company_id: 3},
     {first_name: 'Stephanie', last_name: 'Lock', mbti:'ENTP' , city: 'Tulsa' , state: 'OK', favorite_food: 'Noodles', remote: true, company_id: 3},
     {first_name: 'Charlotte', last_name: 'Lough', mbti: 'ENTP', city: 'Tulsa', state: 'OK', favorite_food: 'Nuggets', remote: false, company_id: 3},
     {first_name: 'Amanda', last_name: 'Zerif', mbti: 'INTP' , city: 'Oklahoma City', state:  'OK', favorite_food: 'Tacos', remote: true, company_id: 3 },
     {first_name: 'Clarissa', last_name: 'Sharif', mbti: 'INTP', city: 'Oklahoma City' , state: 'OK', favorite_food: 'Nuggets', remote: true, company_id: 3},
     {first_name: 'Cherise', last_name: 'Patel', mbti: 'ISFJ', city: 'Oklahoma City', state: 'OK', favorite_food: 'Tacos', remote: true, company_id: 3},
     {first_name: 'Michelle', last_name: 'Chandar', mbti: 'ESFJ', city: 'Oklahoma City', state: 'OK', favorite_food: 'Pizza', remote: true, company_id: 3},
     {first_name: 'Darlene', last_name: 'Cortes', mbti: 'ISFJ', city: 'Oklahoma City', state: 'OK', favorite_food: 'Curry', remote: false, company_id: 3},
     {first_name: 'Harri', last_name: 'Pizzaro', mbti: 'EFSJ' , city: 'Portland', state: 'OR', favorite_food: 'Tacos', remote: false, company_id: 3},
     {first_name: 'Jenna', last_name: 'Columbus', mbti: 'INFP', city: 'Portland', state: 'OR', favorite_food: 'Curry', remote: false, company_id: 3},
     {first_name: 'Zachary', last_name: 'Detroit', mbti: 'ENFP', city: 'Portland', state: 'OR', favorite_food: 'Pizza', remote: false, company_id: 3},
     {first_name: 'Zach', last_name: 'Miami', mbti: 'INFP', city: 'Portland', state: 'OR', favorite_food: 'Noodles', remote: true, company_id: 3},
     {first_name: 'Blake', last_name: 'Talladega', mbti: 'ENFP', city: 'Portland', state: 'OR', favorite_food: 'Salmon', remote: true, company_id: 3},
     {first_name: 'Cole', last_name: 'Spain', mbti: 'INFJ', city: 'Portland', state: 'OR', favorite_food: 'Curry', remote: true, company_id: 4},
     {first_name: 'Chase', last_name: 'France', mbti: 'INTJ', city: 'Portland', state: 'OR', favorite_food: 'Pizza', remote: true, company_id: 4},
     {first_name: 'Emily', last_name: 'Asia', mbti: 'ENTJ', city: 'Bend', state: 'OR', favorite_food: 'Curry', remote: true, company_id: 4},
     {first_name: 'Brooke', last_name: 'Seattle', mbti: 'ESFP' , city: 'Bend', state: 'OR', favorite_food: 'Curry', remote: true, company_id: 4},
     {first_name: 'Brandon', last_name: 'Dubai', mbti: 'ESFP', city: 'Bend', state: 'OR', favorite_food: 'Pizza', remote: false, company_id: 5},
     {first_name: 'Brendan', last_name: 'Clardar', mbti: 'ISFP' , city: 'Bend', state: 'OR' , favorite_food: 'Grilled Chicken', remote: false, company_id: 5},
     {first_name: 'Lashay', last_name: 'Darfur', mbti: 'ISFP', city: 'Bend', state: 'OR', favorite_food: 'Noodles', remote: false, company_id: 6},
     {first_name: 'Rachel', last_name: 'Sudan', mbti: 'ISTJ', city: 'Bend', state: 'OR', favorite_food: 'Pizza', remote: false, company_id: 6},
     {first_name: 'Tess', last_name: 'Smooth', mbti: 'ESTJ', city: 'Bend', state: 'OR', favorite_food: 'Noodles', remote: false, company_id: 7},
     {first_name: 'Rachael', last_name: 'Rough' , mbti:'ISTJ' , city: 'Birmingham', state: 'AL', favorite_food: 'Noodles', remote: false, company_id: 7},
     {first_name: 'Alex', last_name: 'Porous' , mbti:'ESTJ' , city: 'Birmingham', state: 'AL', favorite_food: 'Curry', remote: false, company_id: 8},
     {first_name: 'Alexis', last_name: 'Translucence', mbti: 'ESFP', city: 'Tuscaloosa', state: 'AL', favorite_food: 'Beef', remote: false, company_id: 8},
     {first_name: 'Alessandra', last_name: 'Indigo' , mbti:'INFP' , city: 'Tuscaloosa', state: 'AL', favorite_food: 'Beef', remote: false, company_id: 9},
     {first_name: 'Alex', last_name: 'Smith' , mbti: 'IFSP', city: 'Tuscaloosa', state: 'AL', favorite_food: 'Pizza', remote: false, company_id: 9}
     ])
