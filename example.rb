require_relative 'Car.rb'
require_relative 'Moto.rb'
require_relative 'Truck.rb'

include Car
include Moto
include Truck

bmw = Car::Car.new("BMW", "X5", "Black", 100, true)
kia = Car::Car.new("Kia", "K5", "White", 200, true)

ducati = Moto::Moto.new("Ducati", "M1", "Blue", 200, true)
yamaha = Moto::Moto.new("Yamaha", "Y5", "Yellow", 100, true)

eveco = Truck::Truck.new("Eveco", "E5", "Orange", 80, true)
scania = Truck::Truck.new("Scania", "Sc5", "Yellow", 100, true)