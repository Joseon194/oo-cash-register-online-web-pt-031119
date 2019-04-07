require 'pry'

class CashRegister 
attr_accessor :total, :last_trans
attr_reader :discount

def initialize(discount=0)
  @total = 0
  @discount = discount
end
  
  def add_item(title, price, quantity=1)
    self.total += (price * quantity)
    # @total += (price * quantity)
  end
  
  def apply_discount(title, price, discount)
    @total -= (price - @discount)
  end
end
