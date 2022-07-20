module Moto

    require_relative 'Transport.rb'
    include Transport

    class Moto < Transport
        attr_accessor :isMoto

        def initialize(name, model, color, speed, isMoto)
            super(name, model, color, speed)
            @isMoto = isMoto
            puts "Name: #{@name}\n Model: #{@model}\n Color: #{@color}\n Speed: #{@speed}\n IsMoto: #{@isMoto}\n\n"
        end

        def isFastMoto
            if @speed > 150
                puts @name + " is fast"
            else
                puts @name + " is slow"
            end 
        end

    end
    
end