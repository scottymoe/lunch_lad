# he user chooses from a list of main dishes
# the user chooses 2 side dish items
# computer repeats users order
# computer totals lunch items and displays total

#maybe make separate class for main and side dishes?

class Food
  attr_accessor :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

class Entree > Food
  def initialize 
  end
end

class Side > Food
  

 




