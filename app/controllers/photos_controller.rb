class PhotosController < ApplicationController
  def index
    @photos = %w(
      smichki-sergei-masquarade-2015.PNG
      smichki-gylya-masquarade-2016-2.PNG
      smichki-sannikoff-nogy-svelo-2015.jpg
      smichki-sannikov-masquarade-rock-and-roll.JPG
      smichki-sergei-boris-2014.png
    )
  end
end
