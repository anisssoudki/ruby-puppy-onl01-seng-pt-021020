class Dog
attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

  def name
  @name
  end
  
  def self.all
    @@all
  end
  

  
  def self.print_all
  @all.each { |x| puts x }

print_all
 end
 
  
    
  def self.clear_all
     @@all.clear 
  end

  
end