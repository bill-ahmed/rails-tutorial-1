class ApplicationController < ActionController::Base
  
  def hello
    render html: "test 123"
  end
end
