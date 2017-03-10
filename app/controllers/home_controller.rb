class HomeController < ApplicationController
  def show
    @hotel_list = JSON.parse(File.read("#{Rails.root}/app/data/hotel_list.json"))

    puts @hotel_list.first['name']

    render template: 'home/home', locals: {hotels: @hotel_list}
  end
end
