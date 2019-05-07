class GameController < ApplicationController
    def play_rock
        #redirect_to("https://chicagobooth.edu")
        render("game_templates/user_played_rock.html.erb")
    end
    
     def play_paper
        #redirect_to("https://chicagobooth.edu")
        render("game_templates/user_played_paper.html.erb")
    end
    
     def play_scissor
        #redirect_to("https://chicagobooth.edu")
        render("game_templates/user_played_scissors.html.erb")
    end
end