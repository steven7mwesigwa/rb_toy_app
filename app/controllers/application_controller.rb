class ApplicationController < ActionController::Base
  def hello
    render file: "app/views/index.html"
  end
end
