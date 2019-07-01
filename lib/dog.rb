require 'pry'
class Dog

  @@all = []


  def initialize(name)
    @name = name
    @@all << self.name
  end
# binding.pry
def name
  @name
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
