require 'cart'

describe Cart do
  it 'adds dishes and calculates sub total' do
    cart = Cart.new
    cart.add("Margherita", 2)
    expect(cart.line_items.size).to eq 1
  end
end


# cart = Cart.new(menu)
# cart.add("Margherita", 2)
# cart.add("Margherita", 1)
# cart.add("Quattro Formaggi", 2)
# cart.line_items[0].name # "Margherita"
# cart.line_items[0].quantity # 3
# cart.line_items[0].unit_price # 10.50
# cart.line_items[0].sub_total # 31.50
#
# cart.line_items[1].name # "Quattro Formaggi"
# cart.line_items[1].sub_total # 18.40
#
# cart.total # 49.90
