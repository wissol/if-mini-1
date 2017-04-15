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

  it "should show a name" do
    expect(@my_item.name).to eq("Trastienda")
  end

  it "should not show a long description" do
    expect(@my_item.description).to eq("")
  end

  it "should show a the short_description" do
    expect(@my_item.short). to eq(
    "Una habitación bañada por la penumbra de una vela\n" +
    "repleta de cosas maravillosas")
  end


end
