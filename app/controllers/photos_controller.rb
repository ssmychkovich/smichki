class PhotosController < ApplicationController
  def index
    @photos = %w(DSC_8784_600.JPG DSC_8790_600.JPG
    DSC_8803_600.JPG
    DSC_8813_600.JPG
    DSC_8852_600.JPG
    verdi2_600.jpg
    verdi3_600.jpg
    verdi_600.jpg)
  end
end
