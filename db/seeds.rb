# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

meal1 = Meal.create(img_src: "https://order.superica.com/superica/images/superica/menuCategories/1400_1408_10.png?id=10", location: "Superica Buckhead", caption: "The best enchiladas!!🤤", vegan: false, gluten_free: true)
meal2 = Meal.create(img_src: "https://i.pinimg.com/originals/29/1e/c8/291ec8546fa014aafe52c5237ad0c2a4.jpg", location: "Bartaco Nashville", caption: "Best margaritas!🍹", vegan: true, gluten_free: true)
meal3 = Meal.create(img_src: "http://2.bp.blogspot.com/-BWRAJfZS1eQ/Ue3IYFiPzJI/AAAAAAAAZQU/anjgImVP-Qk/s1600/IMG_2667.JPG", location: "Eclipse Di Luna", caption: "woke up craving this!!", vegan: nil, gluten_free: true)
meal4 = Meal.create(img_src: "https://cdn.styleblueprint.com/wp-content/uploads/2016/03/SBGuideLou_Wild-Eggs_Mimosa-Burrito_10.jpg", location: "Wild Eggs", caption: "when your brunch date's meal looks better than yours😫", vegan: false, gluten_free: nil)