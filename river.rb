# river.rb
class River 
  attr_accessor :name, :length, :countries, :discharge
  
  def initialize (name)
    #length, countries, discharge
    @name = name
    # @length = length
    # @countries = countries 
    # @discharge = discharge
  end
  
  def flood 
   @discharge = discharge * 1.30
end

def dry_up
  @discharge = discharge - (discharge/2)
end
end

# mississippi = River.new("Mississippi")


