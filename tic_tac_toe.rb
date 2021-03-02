#make a method that prints tictactoe board unitl someone wins or its a tie along with that
#switch players
#Make 2 players in initialize method


#use gets.strip to get users input
class Game
  def initialize
    @board = Board.new
    @playerX = Player.new("X")
    @playerO = Player.new("O")
    @current_player = @playerX
  end

  def play
    loop do
      @board.render      

  end
end


class Player
  def initialize(team)
    @team = team
  end

end