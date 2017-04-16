class Item
  def initialize(options={:name=>"", :description => "",
                          :short_description =>"",
                          :has => []})
    # has [items]
    @name = options[:name]
    @description = options[:description]
    @short_description = options[:short_description]
    @has = options[:has]
  end

  def description
    @description.nil? ? "" : @description
  end

  def name
    @name
  end

  def short
    @short_description
  end
end

class Tool < Item
  # tools any item that can be easily carried around
  def initialize(options={:name=>"", :description => "",
                          :short_description =>"",
                          :has => [], :weight => 1})
    super(options)
    @weight = options[:weight]
  end

  def how_heavy
    "The #{@name} weights #{@weight} pounds"
  end

end
