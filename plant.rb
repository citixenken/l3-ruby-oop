# TODO: Implement a class do illustrate how class variables and methods work.
class Plant
    attr_accessor :species

    # class variables
    @@num_of_trees = 0

    def initialize(species)
        @species = species
        @@num_of_trees += 1
    end

    def type_of_species
        puts "#{self.species} is thriving!"
    end

    # class method
    def self.num_of_trees
        @@num_of_trees
    end
end

mwarubaini = Plant.new("Neem tree")
bluegum = Plant.new("Blue Gum")
eucalyptus = Plant.new("Eucalyptus")


puts mwarubaini.species
puts mwarubaini.type_of_species
# puts mwarubaini.num_of_trees
# puts bluegum.num_of_trees
# puts eucalyptus.num_of_trees

puts Plant.num_of_trees
