class WelcomeController < ApplicationController
  def index
    render json: { status: 200, message: "Flappy Rick+ Morty Bird API. Sup, nerds!?" }
  end

end
