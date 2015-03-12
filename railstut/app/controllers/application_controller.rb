class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
    render text: "\u00A1" + "hola, mundo!"
  end
  
  def goodbye
    render text: "\u00A1" + "ad" + "\u00ED" + "os, mundo!"
  end
end
