class TictacController < ApplicationController
  def move
    TicTac.move(params[:user_id], params[:table], params[:play])
  end

  def check_game
    TicTac.play(params[:user_id], params[:table])
  end
end
