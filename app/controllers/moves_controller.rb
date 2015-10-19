class MovesController < ApplicationController


  def rock
    @human_move = "Rock"
    moves = ["Rock", "Paper", "Scissors"]
    @computer_move = moves.sample

    if @computer_move == "Rock"
      @outcome = "You tied!"

    elsif @computer_move == "Paper"
      @outcome = "You lost!"

    elsif @computer_move == "Scissors"
      @outcome = "You won!"

    end

    render("rock.html.erb")
  end

  def paper
    @human_move = "Paper"
    moves = ["Rock", "Paper", "Scissors"]
    @computer_move = moves.sample

    if @computer_move == "Rock"
      @outcome = "You won!"

    elsif @computer_move == "Paper"
      @outcome = "You tied!"

    elsif @computer_move == "Scissors"
      @outcome = "You lost!"

    end

    render("paper.html.erb")
  end

  def scissors
    @human_move = "Scissors"
    moves = ["Rock", "Paper", "Scissors"]
    @computer_move = moves.sample

    if @computer_move == "Rock"
      @outcome = "You lost!"

    elsif @computer_move == "Paper"
      @outcome = "You won!"

    elsif @computer_move == "Scissors"
      @outcome = "You tied!"

    end



    render ("scissors.html.erb")
  end

end
