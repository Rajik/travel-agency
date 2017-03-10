class PagesController < ApplicationController
  def show
    render template: "hotels/#{params[:hotel_id]}"
  end

end
