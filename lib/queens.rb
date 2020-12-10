class Queens
    attr_accessor :name, :winner, :quote

    @@all = []

    def initialize(name, winner, quote)
        self.name = name
        self.winner = winner
        self.quote = quote

        @@all << self
    
    end

def self.all
    @@all
end

def self.winners
    self.all.select { |queen| queen.winner }
end


end