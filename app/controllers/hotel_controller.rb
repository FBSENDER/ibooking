require 'aliyun/oss'
class HotelController < ApplicationController
  def show_from_db
    @hotel = Hotel.take
    @related_hotels =Hotel.where("id > ?", @hotel.id).order(:id).limit(10).select(:url_path, :hotel_name)
  end
end
