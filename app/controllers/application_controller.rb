class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render text: "hello, world!"
  end

# Prevent CSRF attacks by raising an exception.
# For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
