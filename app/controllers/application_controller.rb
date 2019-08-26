class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "hi lêu mấy cưq!"
  end
end
