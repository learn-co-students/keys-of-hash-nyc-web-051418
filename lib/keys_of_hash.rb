require 'pry'

class Hash
  def keys_of(*arguments)
    
    arguments.map { |key, value| if arguements.include?(value) ? key : nil}
    
    
    #return an array with every key from the hash whose value matches the value(s) given as an argument.
  end
end