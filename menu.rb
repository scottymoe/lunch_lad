# he user chooses from a list of main dishes
# the user chooses 2 side dish items
# computer repeats users order
# computer totals lunch items and displays total

#maybe make class for main and side dishes?
class Menu
  attr_accessor :main, :side

  def initialize(main,side)
    @main = main
    @side = side
  end



