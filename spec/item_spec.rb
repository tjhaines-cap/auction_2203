require 'rspec'
require './lib/item'

describe Item do

  it 'exists' do
    item1 = Item.new('Chalkware Piggy Bank')
    expect(item1).to be_a(Item)
  end

  it 'has attributes' do
    item1 = Item.new('Chalkware Piggy Bank')
    expect(item1.name).to eq('Chalkware Piggy Bank')
  end
end
