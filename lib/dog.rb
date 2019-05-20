class Dog 
  
  attr_accessor :name 
  
  def initialized(name)
    @name = name 
  end
  
  def bark
    puts "woof!"
  end 
end 
