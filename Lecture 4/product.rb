class Product
  attr_accessor :unit_price,
                :quantity

  def total_value(quantity = nil)
    unless quantity
      @unit_price * @quantity
    else
      @unit_price * quantity
    end
  end
  
  def total_value_sales_tax(tax_rate,quantity = nil)
    self.total_value(quantity) * tax_rate
  end
  
  def total_value_sales_tax_for_quantity(tax_rate, quantity)
    self.total_value_sales_tax(tax_rate,quantity) + self.total_value(quantity)
  end
end

soda = Product.new
soda.unit_price = 1_250_000.00
soda.quantity = 1

macbook = Product.new
macbook.unit_price = 1_250.00
macbook.quantity = 20

p macbook.total_value
p macbook.total_value_sales_tax 0.08875
p macbook.total_value_sales_tax_for_quantity 0.08875, 2

