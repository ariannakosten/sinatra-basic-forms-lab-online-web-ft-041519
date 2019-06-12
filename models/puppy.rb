class Puppy
  
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end
  
  def self.months_old
    self.age.to_i
  end
end