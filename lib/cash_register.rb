require 'pry'

class CashRegister 

attr_accessor :total, :discount, :last_trans

def initialize(discount=0)
  @total = 0
  @discount = discount
end
  
end
