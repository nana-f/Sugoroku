class HomeController < ApplicationController
  def index

    game = Game.new
    game.setBoard(Board.new(“board.csv”))
    game.addPlayer(Player.new(“Taro”))
    game.addPlayer(Player.new(“Jiro”))
    game.setDice(Dice.new)
    game.start

  end
end
