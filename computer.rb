# super class
class Computer
    attr_accessor :model, :country, :year, :storage
    
    @@system_memory = 32

    def initialize(model, country, year)
        @model = model
        @country = country
        @year = year
        @storage = 512
    end
    
    def print_computer
        puts "Computer: #{self.model}, Year: #{self.year}"
    end

    def self.show_memory
        @@system_memory
    end

end

# TODO: Implement class that inherits from Computer class
class HP < Computer
    @@system_memory = 64

    def initialize(model, year, country)
        super(model, year, country)
        @storage = 256
    end

    def print_computer
        puts "Computer: #{self.model}, Country: #{self.country}, Year: #{self.year}"
    end
end

computer1 = HP.new("Envy", "China", 2022)
puts computer1.print_computer
puts HP.show_memory
puts computer1.storage

class MacBook < Computer
end


computer2 = MacBook.new("M1", "U.S.", 2020)
puts computer2.print_computer 
puts MacBook.show_memory
puts computer2.storage

# TODO: Use the super keyword to access attributes and methods from Computer