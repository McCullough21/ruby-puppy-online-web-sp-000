class Dog

  @@all = []

attr_reader :name

  def intialize
    @@all << self
  end

  def self.all?
    @@all
  end

end
