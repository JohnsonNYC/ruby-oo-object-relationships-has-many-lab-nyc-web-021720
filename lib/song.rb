require "pry"
class Song

    attr_accessor :name, :artist

    @@all = []

    def initialize(name)
        @name = name 
        Song.all << self
    end

    def self.all
        @@all
    end

    def artist_name
        if !self.artist
            return nil
        else
            self.artist.name
        end
        # @artist.name
    end 
end  