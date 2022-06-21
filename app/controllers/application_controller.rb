class ApplicationController < ActionController::Base

  def hello
    render html: "bonjour, world!"
  end
  
  def goodbye
    render html: "goodbye, world!"
  end
end
