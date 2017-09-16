class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a = a.uniq
    a = a.map{|item| item.to_i + 2}
    a = a.each_index.select{|i| a[i] < 10} 
    a.reduce(0, :+)
  end

end


