class ApplicationController < ActionController::API
  def hola
    render html: "hola, mundo"
  end

end
