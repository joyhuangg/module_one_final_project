#!/usr/bin/env ruby
require_relative '../config/environment'

##default using dummy user
user = User.find_by_name("Dummy User")

welcome
puts "\n"
ingredients = select_ingredients
user.add_ingredientusers(ingredients)
puts "\n"
user.show_user_ingredients
binding.pry
