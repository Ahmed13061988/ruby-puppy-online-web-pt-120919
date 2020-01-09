class Dog 
@@all = []  

  attr_accessor :name 
  
def initialize(name) 
  @name = name 
  @@all << self 
end

def self.print_all
  print_all.each do |name|
    puts  
  end
end 

def self.all
  @@all = []
end 
 
  

end 

