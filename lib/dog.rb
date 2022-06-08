require 'pry'

class Dog
    # attr_reader :name
    # attr_writer :name
    attr_accessor :name

    def initialize(value)
        @name = value
    end
end

# lassie = Dog.new
# lassie.name = "Lassie"
# lassie.display_name

lassie = Dog.new('Lassie')

binding.pry
0