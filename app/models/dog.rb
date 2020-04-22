class Dog
  attr_accessor :name, :breed, :age
  @@all = []
  
  def initialization(name:, breed:, age:)
    
  end
  
  def self.all
    @@all
  end
end