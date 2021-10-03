class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  add_flash_types :success, :info, :warning, :danger
  include SessionsHelper

  def hello
    render html: "hello, world!"
  end
end
