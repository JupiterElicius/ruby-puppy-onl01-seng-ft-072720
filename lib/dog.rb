class Dog
  attr_accessor :name
  @@all = []
  @@name = []
  def initialize(name)
    @name = name
    @@name << @name
    @@all << self
  end
    
  def self.all
    @@all
  end
  
  def self.print_all
    puts @@name
  end
  
end