# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, position)
  return true if board[0] == "X" || board[0] == "O"
  if board[0] == " " || "" || nil
    false
  end
end