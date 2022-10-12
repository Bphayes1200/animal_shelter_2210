class Shelter
    attr_reader :name, :capacity, :pets
    def initialize(shelter, num_of_animals)
        @name = shelter
        @capacity = num_of_animals
        @pets = []
    end
  
    def add_pet(pet_name)
     @pets.push(pet_name)
    end
  
    def call_pets
        names_exclamation = []
        @pets.each do |pet|
            @pets. << names_exclamation
        end
    end
  
 end
 