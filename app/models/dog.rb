class Dog
  attr_accessor :name, :breed, :age
  @@all = []
  
  def initialize(name, breed, age)
    array.each {|key, value| self.send(("#{key}="), value)}
  end
  
  def self.all
    @@all
  end
end