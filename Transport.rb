module Transport

    class Transport 
        attr_accessor :name, :model, :color, :spped

        def initialize(name, model, color, speed)
            @name = name
            @model = model
            @color = color
            @speed = speed
        end
        
    end

end
