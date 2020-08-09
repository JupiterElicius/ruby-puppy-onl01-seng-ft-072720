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
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@name.each do |name|
      puts name
    end
  end
  
end