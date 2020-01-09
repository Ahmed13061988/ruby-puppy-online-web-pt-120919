class Dog 
@@all = []  

  attr_accessor :name 
  
def initialize(name) 
  @name = name 
  @@all << self 
  @save = save
end

def self.print_all
  print_all.each do |a|
    puts a 
  end
end 

def self.all
  @@all = []
end 

def save 
 @@all << self 
 end 
 
 def self.clear_all
   @@all.clear 
 end 
end 

