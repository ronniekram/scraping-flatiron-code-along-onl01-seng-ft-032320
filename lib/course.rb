class Course
  attr_accessor :title, :schedule, :descriptions
  
  @@all = []
 
  def initialize
    @@all << self
  end
 
  def self.all
    @@all
  end
 
  def self.reset_all
    @@all.clear
  end
  
end 

