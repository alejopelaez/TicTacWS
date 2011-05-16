class TicTac
  @@rows = [[0,1,2],
            [3,4,5],
            [6,7,8],
            [0,3,6],
            [1,4,7],
            [2,5,8],
            [0,4,8],
            [2,4,6], 
           ]
  
  # Check if the move can be done
  # If it can makes the move else return false
  def self.move(curr,board,play)
    valid = false
    if(board[play[0]][play[1]] == "")
      valid = true
      board[play[0]][play[1]] == curr
    end
    
    valid
  end

  # Check if the curr mark won the game
  # or if the game is tied
  # 0 = not finished
  # 1 = won
  # 2 = tied
  def self.play(curr, board)
    won = 0
    full = true
    @@rows.each do |row|
      if(row[0] == "" or row[1] == "" or row[2] == "")
        full = false
      end
      if(row[0] == row[1] and row[1] == row[2] and row[2] == curr)
        won = 1
      end
    end
    won = 2 if won == 0 and full
    won
  end
end
