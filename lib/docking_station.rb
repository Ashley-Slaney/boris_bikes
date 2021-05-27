require_relative 'bike'

class DockingStation
<<<<<<< HEAD
  attr_reader :bike

=======
  # attr_reader :dock 
  
>>>>>>> aadb5d5aac75cce18e3492fa202478aecb2b124c
  def release_bike
    Bike.new
  end

  def dock(bike)
    @bike = bike
  end

end