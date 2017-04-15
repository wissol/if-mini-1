require 'item.rb'

describe "Item" do
  before(:each) dof
    @my_item = Item.new({
      name : "Trastienda"
      short_description : "Una habitación bañada por la penumbra de una vela\n
                          repleta de cosas maravillosas"
      })
  end

  it "should not show a long description" do
    expect(@my_item.describe).to eq("")
  end
end
