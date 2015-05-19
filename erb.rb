require "sinatra"
require "pry"  # for debugging

# set view template directory (defaults)
# set :public_folder, File.join(File.dirname(__FILE__), "public")
# set :views, File.join(File.dirname(__FILE__), "views")

foods = ["bacon", "eggs", "burritos", "beer"]

get "/favorite_foods" do
  erb :food, locals: { foods: foods }, layout: :layout
end

get "/more_food" do
  foods.to_s
end
