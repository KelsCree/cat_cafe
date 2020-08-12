class Order 
    attr_reader :cat, :barista, :drink_ordered, :time_ordered
    @@all = []

    def initialize cat, barista, drink_ordered, time_ordered
        @cat = cat
        @barista = barista
        @drink_ordered = drink_ordered
        @time_ordered = time_ordered

        @@all << self
    end

    def self.all
        @@all
    end

end