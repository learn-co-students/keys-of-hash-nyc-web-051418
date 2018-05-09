require "pry"

class Hash
  def keys_of(*arguments)
    # binding.pry
    hash = self
    result = []
    i = 0 
    while i < arguments.length 
      hash.each do |key, value|
        if value == arguments[i]
          result << key
        end
      end
      i += 1 
    end
    
    result
  end
end