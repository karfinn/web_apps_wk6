class TacosController < ApplicationController

  def index 
   # render :inline => "<h1>Tacos!!!</h1><p>I am hungry </p>"
   render :template => "tacos/index"
  end 
end
