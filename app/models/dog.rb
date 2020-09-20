class Dog

  @@all = [Dog.new("rudolph", "mastiff", 2)]

  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

end
