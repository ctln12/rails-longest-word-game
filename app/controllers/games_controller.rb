class GamesController < ApplicationController
  def new
    @letters = []
  end

  def score
    render plain: "Your score is '#{params[:score]}'."
  end
end
