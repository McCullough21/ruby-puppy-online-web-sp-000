class Dog

  @@all = []

attr_reader :name

  def intialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

end
