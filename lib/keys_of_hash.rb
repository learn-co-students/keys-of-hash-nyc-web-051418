require 'pry'
class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |locations|
      self.each do |animal|
        if animal[1] == locations
          keys.push(animal[0])
        end
      end
    end
    return keys
  end
end
