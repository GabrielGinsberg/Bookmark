class ApplicationController < ActionController::Base
   protect_from_forgery with: :exception
  def bookmark
      @kush = Kush.find_by_id(params['id'])
  end
   
end
