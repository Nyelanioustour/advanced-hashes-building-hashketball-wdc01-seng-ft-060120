require 'pry'
def game_hash
  hash = {:home => {:team_name => "Brooklyn Nets", 
                    :colors => ["Black","White"], 
                    :players => [
                      {:player_name => 0,
                      :number => 0,
                      :shoe => 0,
                      :points => 0,
                      :rebounds => 0,
                      :assists => 0,
                      :steals => 0,
                      :blocks => 0,
                      :slam_dunks => 0}
                      ]
      }, 
          :away => {:team_name => "string",
                    :colors => "string", 
                    :players => [
                      {:player_name => 0,
                      :number => 0,
                      :shoe => 0,
                      :points => 0,
                      :rebounds => 0,
                      :assists => 0,
                      :steals => 0,
                      :blocks => 0,
                      :slam_dunks => 0}
                      ]
      }, 
    
  }
  binding.pry 
  
end

# Write your code here!
