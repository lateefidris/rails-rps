class RpsController < ApplicationController
  def rock
    moves = ["rock","paper","scissors"]
    @computer_move = moves.sample
    if @computer_move == "rock"
      @outcome = "tied"
    elsif @computer_move == "paper"
      @outcome = "lost"
    else
      @outcome = "won"
    end
  end

  def scissors
    
end
