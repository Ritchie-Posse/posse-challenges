class MontyHall

  attr_reader :wins,
              :losses,
              :win_percentage,
              :doors

  def initialize
    @number_of_games = 0
    @wins            = 0
    @losses          = 0
  end

  def play(params)
    generate_game
    selection = rand(3)
    if params[:switch]

    else

    end
  end

  def win_percentage
    if number_of_games > 0
      wins / number_of_games
    else
      puts "NAH"
    end
  end

  private

    def generate_game
      @doors = [0, 1, 0].shuffle
    end
end
