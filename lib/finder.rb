class Finder
  def index_of(list, value)
  a = Array.new
  for i in 0...list.length do
    if list[i].match?(value) == true
     a[i] = i
    end 
  end
  a.delete(nil)  
  a
  end
end
