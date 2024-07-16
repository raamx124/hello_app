class ApplicationController < ActionController::Base
  def hello
    render html: "Hellow world"
  end
end
