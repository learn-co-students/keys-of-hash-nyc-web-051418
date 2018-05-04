require 'pry'

class Hash
  def keys_of(*arguments) # * means splat which means that can (but not necessarily) include several arguments
    animal_list = []
    arguments.each do |location|
      self.each do |animal, country| # now we iterate through the called on instance (self) 
        if country == location # check instances values for one of our locations, if it exists we push the key to later return (line 13)
          animal_list << animal  
        end 
      end 
    end 
    return animal_list
  end
end