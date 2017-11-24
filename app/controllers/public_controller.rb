class PublicController < ApplicationController

  def all
    @songs = Song.all
  end

end
