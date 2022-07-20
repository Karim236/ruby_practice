module Truck

    require_relative 'Transport.rb'
    include Transport

    class Truck < Transport
        attr_accessor :isTruck

        def initialize(name, model, color, speed, isTruck)
            super(name, model, color, speed)
            @isTruck = isTruck
            puts "Name: #{@name}\n Model: #{@model}\n Color: #{@color}\n Speed: #{@speed}\n IsTruck: #{@isTruck}\n\n"
        end 

        def isFastTruck
            if @speed > 80
                puts @name + " is fast"
            else 
                puts @name + " is slow"
            end
        end
        
    end

end