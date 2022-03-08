class ApplicationController < ActionController::Base

  def heroku
    render html: "heroku tester"
  end

end
