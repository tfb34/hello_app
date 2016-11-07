class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "hello,world!"
  end

  def pity
  	render html: "hola,mundo!"
  end
end
