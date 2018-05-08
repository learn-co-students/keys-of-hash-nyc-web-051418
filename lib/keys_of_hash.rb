class Hash
  def keys_of(*arguments)
    # code goes here
    array=[]
    arguments.each do |a|
      self.each do |x,y|
        if y == a
          array << x
        end
      end
    end
    array
  end
end
