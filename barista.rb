class Barista
    attr_reader :name, :specialty, :years_experience
    @@all = []

    def initialize name, specialty, years_experience
        @name = name
        @specialty = specialty
        @years_experience = years_experience

        @@all << self
    end

    def self.all
        @@all
    end

    def self.most_experienced
        self.all.max_by { |barista| barista.years_experience }
    end
    
end