class GameController < ApplicationController
    
    #----------------------ROCK--------------------------#
    
    def user_plays_rock
        
    @computer_move = ["Rock", "Paper", "Scissors"].sample
        
    if @computer_move == "Rock"
       @outcome = "tied"
      
      elsif @computer_move == "Paper"
       @outcome = "lost"
      
       else
       @outcome = "won"
    
    end
        
        render("moves_templates/played_rock.html.erb")
        
    end
    
    #----------------------PAPER--------------------------#
    
    def user_plays_paper
        
        render("moves_templates/played_paper.html.erb")
        
    end
    
    #----------------------SCISSORS--------------------------#
    
    def user_plays_scissors
        
        render("moves_templates/played_scissors.html.erb")
        
    end
    
end

