require 'pry'

class Hash
  def keys_of(*arguments)
    
    #check if the arguement includes the value and return the value's key if it does.
    #return nothing (nil) if it does not
    #return an array
    
    arguments.map {|key, value| arguements.include?(value) ? key : nil}.compact
    
    
    #return an array
    #every key from the hash whose value matches the value(s) given as an argument.
  end
end