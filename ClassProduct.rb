TAX_PERCENT = 0.04

class Product
  attr_accessor :price,
                :quantity
  
  def sales_tax
    @price * TAX_PERCENT
  end
  
  def price_with_tax
    @price * (1+TAX_PERCENT)
  end
  
  def total_value(quantity = nil)
    unless quantity
    @price * @quantity
  end
  
  def total_value_sales_tax(tax_rate)
    self.total_value * tax_rate
  end
  
  def units_value(n)
    @price * n
  end
end

hookers = Product.new
hookers.price = 200.00
hookers.quantity = 4

puppies = Product.new
puppies.price = 4.00
puppies.quantity = 200
