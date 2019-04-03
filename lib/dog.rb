class Dog
  
  @@all = []
  
  def initialize(name)
    @name = name
    self << @@all
  end
  
end