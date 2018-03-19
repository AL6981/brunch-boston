require 'sinatra'
require 'pry'
require 'csv'
require_relative 'app/restaurant.rb'

set :bind,'0.0.0.0'  # bind to all interfaces,http://www.sinatrarb.com/configuration.html

def array_of_restaurant_objects
  #create an empty array
  #loop through CSV file to grab data -> CSV.foreach('restaurants.csv', headers: true) do |row|
    # use binding.pry to see what is passed each loop
    # add new restaurant object to the empty array -> Restaurant.new(row["id"], row["name"], row["address"], row["description"], row["url"], row["image"])
  #return array of objects
end

get '/' do
  # redirect to "/restaurants"
end

get '/restaurants' do
  # Set variable to refer to array_of_restaurant_objects
  # erb :index
end

get '/restaurant/:id' do
  # Use the params to view show page for the restaurant you click
  # @restaurant = array_of_restaurant_objects.find { |r| r.id == params[:id]}
  # erb :show
end

get "/restaurants/new" do
  # erb :new
end

post '/restaurants' do
  # access the CSV file with CSV.open("restaurants.csv", "a") do |csv|
    # push new restaurant params into csv -- note: has to be passed in as an array
  # redirect to "/"
end
