class Waiter
  attr_accessor :name :exp

  @@all = []

  def initialize(name, exp)
    @name = name
    @exp = exp
    @@all << self
  end
end
