class Dog 
@@all = []  

  attr_accessor :name 
  
def initialize(name) 
  @name = name 
  @@all << self 
end

def self.all
  @@all = []
end 
def self.print_all
  print_all.each do |a|
    puts a 
  end 
end 
  

end 

