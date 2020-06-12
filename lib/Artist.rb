require 'pry'

class Artist
  attr_accessor :name, :song, :MusicLibraryController, :MusicImporter
  extend Concerns::Findable
  @@all = []
end

def initialize(name)
  @name = name
  @songs = []
end

def self.all
  @@all
end

def self.destroy_all
  @@all.clear
end
