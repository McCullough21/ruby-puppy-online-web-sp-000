class Dog

  @@all = []

# attr_accessor :name

  def intialize
    @@all << self
  end

  def self.all
    @@all
  end

end
