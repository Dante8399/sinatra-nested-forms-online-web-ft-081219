class Pirate
  attr_reader :name, :weight, :height
  @@all = []
  
  def initialize(args)
    @name = name
    @weight = weight
    @height = height
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  
