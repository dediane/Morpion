require 'bundler'
Bundler.require

require_relative 'lib/app/player'
require_relative 'lib/app/game'
require_relative 'lib/app/board'
require_relative 'lib/app/boardcase'

def perform
  current_game = Game.new
  current_game.play
end

perform 