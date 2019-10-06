# code your #position_taken? method here!

def position_taken?(board, index) #  method position taken accepts the current board and checks the position the player would like to go is empty
  if (board[index] == " ") || (board[index] == "") || (board[index] == nil) # if either a blank space, no space or nil entry is present then the board[index] aka position the player wants to go is empty
       return false # this means the board [index] does not have a value so the player is free to move here
     else
        return true # this means the board[index] has a value - nothing has yet been put in place to make sure the value is only X or O
  end
end
