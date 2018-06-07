class Menu
  attr_reader :dishes
  def initialize
    @dishes = [
     {name: "Margherita", price: 10.50},
     {name: "Quattro Formaggi", price: 9.20},
    ]
  end

  def find_by_name(name)
    dishes.find do |dish|
      name == dish[:name]
    end
  end
end
