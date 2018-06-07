class Cart
  attr_reader :line_items

  def initialize
    @line_items = []
  end

  def add(name, quantity)
    line_items << LineItem.new(name, qu)
  end
end
