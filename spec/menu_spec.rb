require 'menu'

describe Menu do
 it 'lists names of dishes' do
   menu = Menu.new
   expect(menu.dishes[0][:name]).to eq 'Margherita'
   expect(menu.dishes[1][:name]).to eq 'Quattro Formaggi'
 end

  it 'lists prices of dishes' do
    menu = Menu.new
    expect(menu.dishes[0][:price]).to eq 10.50
    expect(menu.dishes[1][:price]).to eq 9.20
  end

  it 'finds dish in menu' do
    menu = Menu.new
    dish = menu.find_by_name("Margherita")
    expect(dish[:name]).to eq "Margherita"
    expect(dish[:price]).to eq 10.50
  end
end
