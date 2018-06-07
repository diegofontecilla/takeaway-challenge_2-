class LineItem
  attr_reader :name, :quantity, :unit_price
  def initialize(name:, quantity:, unit_price:)
    @name = name
    @quantity = quantity
    @unit_price = unit_price
  end

  def sub_total
    quantity * unit_price
  end
end
