class Vehicle
  
  
  attr_accessor = []
  
  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end
  
  def go
    "vrrrrrroom!"
  end
  
  def fill_up_tank
    "filiing up!"
  end
  
end
