
require 'pry'
require_relative 'artist'
require_relative 'genre'

class Song
    @@all = []
    attr_reader :name, :genre, :artist

    def initialize(name, artist, genre)
        @artist = artist
        @genre = genre
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end
end



