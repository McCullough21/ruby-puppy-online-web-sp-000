require 'pry'
class Dog

  @@all = []

attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self.@name
  end
# binding.pry
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
