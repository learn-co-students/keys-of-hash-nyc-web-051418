require "pry"
class Hash
  def keys_of(*arguments)
    # arguments: String
    # return must be an array
    # create empty array to store animals where habitat = arguments
    # iterate through the animals
    # where value habitat = arguments
      # push key into initialized array
    #return array

    habitats = []
    arguments.each do |hab|
      self.each do |animal, habitat|
        if habitat == hab
          habitats << animal
        end
      end
    end
    habitats
  end
end
