class Restaurant
  attr_reader :opening_time, :name

  def initialize(opening_time,name)
    @opening_time = '10:00'
    @name = 'Fuel Cafe'
  end
  def opening_time
    "10:00"
  end
  def name
    "Fuel Cafe"
  end
end
