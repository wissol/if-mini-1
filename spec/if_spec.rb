require 'item.rb'

describe "Item" do
  before(:each) do
    @my_item = Item.new({
      :name => "Trastienda",
      :short_description =>
      "Una habitación bañada por la penumbra de una vela\n" +
      "repleta de cosas maravillosas"
      })
  end

  it "shows a name" do
    expect(@my_item.name).to eq("Trastienda")
  end

  it "does not show a long description" do
    expect(@my_item.description).to eq("")
  end

  it "shows the short_description" do
    expect(@my_item.short). to eq(
    "Una habitación bañada por la penumbra de una vela\n" +
    "repleta de cosas maravillosas")
  end

  it "this is a pending cacaramusa"

end

describe "Tool" do
  before(:each) do
    @my_sword = Tool.new({
      :name => "sword",
      :short_description => "a great sword",
      :weight => 2
      })
  end

  it "shows how heavy it is" do
    expect(@my_sword.how_heavy). to eq("The sword weights 2 pounds")
  end

  it "inherits short_description" do
    expect(@my_sword.short). to eq("a great sword")
  end
end


describe "Furniture" do
  before(:each) do
    @my_container = Furniture.new({
      :name => "table",
      :short_description => "es una buena mesa",
      :on => []
      })
  end
end
