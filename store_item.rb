class Store

require "./ "
require "./"

module StoreFront
  
  def initialize(input_drinks, input_shoes, input_hats)
    @drinks= input_drinks
    @shoes = input_shoes
    @hat = input_hats
  end

  def prints.info
    puts "Buy #{ input_milk } and #{ input_juice } and #{ input_water }
