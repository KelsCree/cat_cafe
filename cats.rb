class Cat
    attr_reader :name, :favorite_drink, :breed
    @@all = []

    def initialize name, favorite_drink, breed
        @name = name
        @favorite_drink = favorite_drink
        @breed = breed

        @@all << self
    end

    def self.all
        @@all
    end

    def orders
        Order.all.select {|orders| orders.cat == cat }
    end

    def self.most_popular_drink
        Order.all.max_by do |cats|
            cats.orders.length
        end
    end

    # def matching_barista
    #     Order.all.select do |orders|

    #     end
    # end
end