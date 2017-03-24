class Person
  attr_reader :name, :pets

  def initialize(name = "Yohanan")
    @name = name
    @pets = []
  end

  def add_pet(pet)
    pets << pet
  end
end
