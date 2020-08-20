# require_relative "menu.rb"

@main_arr = ["Philly Cheese", "Shrimp Scampi", "Eggs Qaurantine", "Eel Soup"]
@side_arr = ["Fries", "Salad", "Fruit Cup", "Mac & Cheese"]
@order = []

# order1 = Dish.new()
# order1.

def lunchlady
  puts "Hello, please choose your main entree."
  puts "> "
  main = @main_arr.map.each_with_index do |item|
    print "#{item.to_i + 1}:"
  end
  input = gets.chomp
  @order << input
  puts "Choose your first side"
  puts "> "
  side = @side_arr.map.each_with_index do |item|
    print "#{item.to_i + 1}:"
  end
  input2 = gets.chomp
  @order << input2
  puts "Now Choose your second side"
  puts "> "
  input3 = gets.chomp
  @order << input3
  puts "Here is your order!"
  p @order
end
lunchlady

