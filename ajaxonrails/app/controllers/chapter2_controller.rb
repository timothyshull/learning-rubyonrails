class Chapter2Controller < ApplicationController
  def myaction
  end
  
  def myresponse
    render :file => "chapter2/myresponse", layout: false
  end
end
