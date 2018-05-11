class Hash
  def keys_of(*arguments)
     new_array = []
     arguments.each do |x|
       self.each do |k,v|
         if v == x
           new_array << k
         end
       end
     end
     new_array
  end
end
