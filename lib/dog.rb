class Dog
  ALL = []
  @@all = ALL

 attr_accessor :name

  def intialize(name)
    @name = name
     ALL << name
  end



  def self.all
    @@all
  end

end
