class Animal
  # Shorthand for getter and setter
  attr_accessor :species

  def initialize
    p "in the initialize"
    @species = "cat"
  end

  # Getter method
  def species
    @species
  end

  # Setter
  # You have to use an instance variable here to exit the scope
  def species=(new_species)
    @species = new_species
    puts "species is currently #{species}" # species has been encapsulated
  end
end

#ClassName.new will create a new instance of that class
lion = Animal.new
# p lion
puts lion.species
lion.species = ("bird")
puts lion.species
# p @species
