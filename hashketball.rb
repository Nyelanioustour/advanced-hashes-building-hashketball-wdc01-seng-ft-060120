require 'pry'
def game_hash
  hash = {:home => {:team_name => "string", 
                    :colors => "string", 
                    :players => [
                      {:player_name => int,
                      :number => int,
                      :shoe => int,
                      :points => int,
                      :rebounds => int,
                      :assists => int,
                      :steals => int,
                      :blocks => int,
                      :slam_dunks => int}
                      ]
      }, 
          :away => {:team_name => "string",
                    :colors => "string", 
                    :players => [
                      {:player_name => int,
                      :number => int,
                      :shoe => int,
                      :points => int,
                      :rebounds => int,
                      :assists => int,
                      :steals => int,
                      :blocks => int,
                      :slam_dunks => int}
                      ]
      }, 
    
  }
  binding.pry 
  
end

# Write your code here!
