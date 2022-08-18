# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)
class Animal
    # attr_reader :species
    attr_accessor :species, :life_expectancy

    # @species
    # @life_expectancy

    # getter name
    def name
        @name 
    end

    # setter name
    def name=(name)
        @name = name
    end

    def sound
        puts "#{self.name} is sounding..."
    end
end

dog = Animal.new
dog.name = "Mufasa"
dog.sound
dog.species = "Mastiff"
dog.life_expectancy = 11

cat = Animal.new
cat.name = "Puss"
cat.sound

lioness = Animal.new
lioness.name = "Nala"
puts lioness.name
puts lioness.sound
# TODO: Use self to access instance variables
