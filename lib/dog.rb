class Dog

  @@all = [ ]

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def clear_all(array)
      array.clear
      array
  end

end
