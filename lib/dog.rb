class Dog

  @@all = []

 attr_accessor :name

  def intialize(name)
    @name = name
    @@all << name
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
  end
  def self.print_all
    @@all.each do |name|
      puts "#{name}"
    end
  end
  
end
