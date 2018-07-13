# river.rb
class River
  attr_accessor :name, :length, :countries, :discharge
  
  def initialize(name)
    @name = name
  end #defini
  
  def flood
    @discharge = @discharge.to_i * 1.3
  end 
  
  def dry_up
    @discharge = @discharge / 2
  end 
    
end 