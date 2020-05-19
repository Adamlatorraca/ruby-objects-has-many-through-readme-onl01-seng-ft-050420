require "pry"

class Customer
  attr_accessor :name, :age, :waiter, :tip
  @@all =[]

  def initialize(name, age)
    @name = name
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal(customer, waiter, tip)
    Meal.all.first.waiter = waiter
  end
end
