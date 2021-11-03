
require "pry"

class CashRegister
 attr_accessor :total, :discount, :title, :price, :quantity


    def initialize(discount=0)
        @total = 0
        @discount = discount
    end

    def total
        @total
    end

    def add_item(title, price, quantity=1)
        
        @total += price * quantity

    end


    def apply_discount 
        @total * (@discount /100)
        # binding.pry
        
    end 



    def cash_register
        
    end

    def cash_register_with_discount
       
    end

end