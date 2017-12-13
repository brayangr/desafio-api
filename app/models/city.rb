class City < ApplicationRecord

    #Methodos incluidos en el json.
    def as_json(options={})
        options[:methods] = [:hour, :temperature]
        super
    end

    #genera temperatura de forma aleatorea
    def temperature
        rand(-10...50)
    end

    #genera una hora de forma aleatorea
    def hour
        Time.at(rand(0..86400)).utc.strftime("%H:%M:%S")
    end
end
