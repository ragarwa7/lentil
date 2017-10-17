module Lentil
  class FlagsController < Lentil::ApplicationController
    def tally
      image = Image.find(params[:image_id])
      flag = Flag.new(:image => image)
      if flag.save
        session[:flagged_images] ||= []
        session[:flagged_images] << params[:image_id]
      end
      redirect_back(fallback_location: main_app.root_path)
    end
  end
end