class BirdsController < ApplicationController
  def index
    birds = Bird.all
    # render plain: "Hello #{@birds[3].name}"
    render json: birds
    # render 'birds/index.html.erb'
  end
end
