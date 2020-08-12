require_relative "./barista"
require_relative "./cats"
require_relative "./orders"

require 'pry'

sadie = Barista.new "Sadie", "Americano", 4
elijah = Barista.new "Elijah", "Pourover", 7
sam = Barista.new "Sam", "Mocha", 2
felix = Barista.new "Felix", "Iced Coffee", 3
olive = Barista.new "Olive", "Honey Lavender Latte", 8

fluffy_black_cat = Cat.new "Levi", "Americano", "Maine Coon"
vocal_calico = Cat.new "Carrotcake", "Pourover", "Japanese Bobtail"
round_brown_tabby = Cat.new "Raiden", "Iced Coffee", "American Shorthair"
grumpy_cat = Cat.new "Grumpy Cat", "Americano", "Munchkin"
flat_faced_cat = Cat.new "Bean", "Mocha", "Persian"
smiling_grey_cat = Cat.new "Max", "Honey Lavender Latte", "Russian Blue"

order1 = Order.new fluffy_black_cat, sadie, "Americano", "morning"
order2 = Order.new vocal_calico, sam, "Pourover", "morning"
order3 = Order.new round_brown_tabby, felix, "Iced Coffee", "noon"
order4 = Order.new grumpy_cat, olive, "Americano", "morning"
order5 = Order.new flat_faced_cat, sam, "Mocha", "afternoon"
order6 = Order.new smiling_grey_cat, olive, "Honey Lavender Latte", "noon"

binding.pry

#Who's the most experienced barista? -who's worked the most years? DONE
#Which cats got a drink made by a barista who specializes in that drink? -which cat's
#      favorite drink matched a barista's specialty?
#What's the most popular drink ordered?
#What's the least popular time to order a drink?
#Which barista worked a double shift? -which barista's name pops up twice in the day?
#What drinks did each given barista make?
#What order did each given cat make?