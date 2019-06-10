class FundingRound

    attr_reader(:startup, :venture_capitalist, :type, :investment)

    @@all = []

    def initialize(venture_capitalist, startup, type, investment)
        @venture = venture
        @startup = startup
        @type  = type
        @amount = amount.to_f
        @@all << self
    end

    def self.all
        @@all
    end

end
