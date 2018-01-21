# Your code goes here!
class Dog(name)
  def initialize(name, bark = "woof!")
    @name = name
    @bark = bark
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
end