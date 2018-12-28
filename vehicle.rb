class Vehicle
  def wheels
    "vehicle has wheels"
  end

  def color
    "vehicle has a color"
  end

  def no_of_seat
    "there are 2 seats"
  end

  def no_of_break
    "it has 1 break"
  end
end

class Car < Vehicle
  def number_of_wheels
    "This car has 4 wheels"
  end

  def color
    "This car is black"
  end

  def no_of_seat
    "there are 4 seats"
  end
end

class Bike < Vehicle
  def number_of_wheels
    "This Bike has 2 wheels"
  end

  def color
    "This bike is blue"
  end

  def no_of_break
    "it has 2 breaks"
  end
end
car = Car.new
bike = Bike.new
puts car.number_of_wheels
puts bike.number_of_wheels
puts bike.wheels
puts car.color
puts bike.color
puts bike.no_of_seat
puts car.no_of_break
