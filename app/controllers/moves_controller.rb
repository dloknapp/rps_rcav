class MovesController < ApplicationController


  def rock
    @human_move = "Rock"
    moves = ["Rock", "Paper", "Scissors"]
    @computer_move = moves.sample

    if @computer_move == "Rock"
      @outcome = "You tied!"
      @formatting = "warning"

    elsif @computer_move == "Paper"
      @outcome = "You lost!"
      @formatting = "danger"

    elsif @computer_move == "Scissors"
      @outcome = "You won!"
      @formatting = "success"

    end

    render("rock.html.erb")
  end

  def paper
    @human_move = "Paper"
    moves = ["Rock", "Paper", "Scissors"]
    @computer_move = moves.sample

    if @computer_move == "Rock"
      @outcome = "You won!"
      @formatting = "success"

    elsif @computer_move == "Paper"
      @outcome = "You tied!"
      @formatting = "warning"

    elsif @computer_move == "Scissors"
      @outcome = "You lost!"
      @formatting = "danger"

    end

    render("paper.html.erb")
  end

  def scissors
    @human_move = "Scissors"
    moves = ["Rock", "Paper", "Scissors"]
    @computer_move = moves.sample

    if @computer_move == "Rock"
      @outcome = "You lost!"
      @formatting = "danger"

    elsif @computer_move == "Paper"
      @outcome = "You won!"
      @formatting = "success"

    elsif @computer_move == "Scissors"
      @outcome = "You tied!"
      @formatting = "warning"

    end



    render ("scissors.html.erb")
  end

end
