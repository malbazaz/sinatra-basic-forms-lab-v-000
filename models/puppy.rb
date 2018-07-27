class puppy

attr_accessor :name, :breed, :age

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end

end
