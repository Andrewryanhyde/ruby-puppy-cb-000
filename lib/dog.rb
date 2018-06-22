class Dog

  @@all = [ ]

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def clear_all
    i = 0
    while i < @@all.length
      @@all[i].delete
      i+=1
    end
  end

end
