class Dog
   
   @@all=[]  

  attr_accessor :name 
  
  
  def initialize(name) 
  @name = name 
  @@all<< self 
  @save = save
  end
  
  def self.all
  @@all=[]
  end 


  def self.print_all
  print_all.each do |name|
    puts name 
  end
end 

def save 
 @@all<< self 
 end 
 
 def self.clear_all
   @@all.clear 
 end 
end 

