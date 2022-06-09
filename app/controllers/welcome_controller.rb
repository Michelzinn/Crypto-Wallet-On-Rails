class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso de Ruby on Rails (sou um cookie)"
    session[:curso] = "Curso de Ruby on Rails (sou uma session)"
    @nome = params[:nome]
    @curso = params[:curso]
    
  end
end
