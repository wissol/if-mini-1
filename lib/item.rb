class Item
  def initialize(options={:name=>"", :description => "",
                          :short_description =>""})
    @name = options[:name]
    @description = options[:description]
    @short_description = options[:short_description]
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
