module Car

    require_relative 'Transport.rb'
    include Transport

    class Car < Transport
        attr_accessor :isCar
    
        def initialize(name, model, color, speed, isCar)
            super(name, model, color, speed)
            @isCar = isCar
            puts "Name: #{@name}\n Model: #{@model}\n Color: #{@color}\n Speed: #{@speed}\n IsCar: #{@isCar}\n\n"
        end
    
        def isFastCar
            if @speed > 100
                puts @name + " is fast"
            else
                puts @name + " is slow"
            end
        end

    end
    
end 