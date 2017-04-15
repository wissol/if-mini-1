class Item
  def initialize(options={:name=>"", :description => "", short_description=""})
    @name = options[:name]
    @description = options[:description]
    @short_description = options[:short_description]
  end

  def describe
    @description
  end
end
