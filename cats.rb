# Cat class
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
        Order.all.select { |order| order.cat == self }
    end

    def baristas
        orders.map { |order| order.barista}
    end

end