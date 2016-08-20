require_relative "bike"

class DockingStation
  attr_reader :capacity_bikes, :available_bikes
  # will assign 10 to the available_bikes
  def initialize
    @capacity_bikes = 10
    @available_bikes = []
  end
  # will release a bike
  def release_bike
    Bike.new
  end
  # will dock a bike
  def dock(bike)
    @available_bikes << bike
  end
end
