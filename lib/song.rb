require "spec_helper"

class Song
  attr_accessor :name :song
  end

  def initialize(name)
    @name = name
  end

  def name
    @name
end


def artist
  @artist
end

def self.new_by_filename(file_name)
  new(file_name.split?(" _ ")[1])
end
